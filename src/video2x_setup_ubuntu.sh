#!/usr/bin/bash -e
# Name: Video2X Setup Script (Ubuntu)
# Creator: K4YT3X
# Date Created: June 5, 2020
# Last Modified: September 4, 2020

# help message if input is incorrect of if -h/--help is specified
if [ "$1" == "-h" ] || [ "$1" == "--help" ] || [ "$#" -gt 2 ]; then
    echo "usage: $0 INSTALLATION_PATH TEMP"
    exit 0
fi

# set intallation path if specified
if [ ! -z "$1" ]; then
    export INSTALLATION_PATH=$1
else
    export INSTALLATION_PATH="$HOME/.local/share"
fi

# set temp directory location if specified
if [ ! -z "$2" ]; then
    export TEMP=$2
else
    export TEMP="/tmp/video2x"
fi

# environment variables
export DEBIAN_FRONTEND="noninteractive"

# install basic utilities and add PPAs
apt-get update
apt-get install -y --no-install-recommends apt-utils software-properties-common

# add PPAs and sources
add-apt-repository -y ppa:apt-fast/stable
add-apt-repository -y ppa:graphics-drivers/ppa
apt-get install -y --no-install-recommends apt-fast aria2
apt-fast update

# install runtime packages
apt-fast install -y --no-install-recommends ffmpeg libmagic1 nvidia-cuda-toolkit python3.8

# install compilation packages
apt-fast install -y --no-install-recommends git-core curl wget ca-certificates gnupg2 python3-dev python3-pip python3-setuptools python3-wheel

# add Nvidia sources
curl -fsSL https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/7fa2af80.pub | apt-key add -
echo "deb https://developer.download.nvidia.com/compute/machine-learning/repos/ubuntu1804/x86_64 /" >/etc/apt/sources.list.d/nvidia-ml.list
apt-fast update

# install python3 packages
git clone --recurse-submodules --progress https://github.com/nagasechan97/video2xlegacy.git --depth=1 $INSTALLATION_PATH/video2x
python3.8 -m pip install -U pip
python3.8 -m pip install -U -r $INSTALLATION_PATH/video2x/src/requirements.txt
mkdir -v -p $INSTALLATION_PATH/video2x/src/dependencies

# install gifski
# cargo from APT might be outdate and will result in gifski components not being built successfully
# apt-fast install -y --no-install-recommends cargo
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | bash -s -- -y
source $HOME/.cargo/env
cargo install gifski

# install waifu2x-caffe
apt-fast install -y --no-install-recommends autoconf build-essential cmake gcc-8 libatlas-base-dev libboost-atomic-dev libboost-chrono-dev libboost-date-time-dev libboost-filesystem-dev libboost-iostreams-dev libboost-python-dev libboost-system-dev libboost-thread-dev libcudnn7 libcudnn7-dev libgflags-dev libgoogle-glog-dev libhdf5-dev libleveldb-dev liblmdb-dev libopencv-dev libprotobuf-dev libsnappy-dev protobuf-compiler python-dev python-numpy texinfo yasm zlib1g-dev

git clone --recurse-submodules --depth=1 --progress --recurse-submodules https://github.com/nagadomi/waifu2x-caffe-ubuntu.git $TEMP/waifu2x-caffe-ubuntu
git clone --recurse-submodules --progress --depth=1 https://github.com/nagadomi/caffe.git $TEMP/waifu2x-caffe-ubuntu/caffe

export CC=/usr/bin/gcc-8
export CXX=/usr/bin/g++-8
mkdir -v -p $TEMP/waifu2x-caffe-ubuntu/build
cd $TEMP/waifu2x-caffe-ubuntu/build
cmake .. -DCMAKE_INSTALL_PREFIX=/usr
make -j$(nproc) install

mv -v /tmp/video2x/waifu2x-caffe-ubuntu/bin $INSTALLATION_PATH/video2x/src/dependencies/waifu2x-caffe
mv -v /tmp/video2x/waifu2x-caffe-ubuntu/build/waifu2x-caffe $INSTALLATION_PATH/video2x/src/dependencies/waifu2x-caffe/waifu2x-caffe

# rewrite config file values
python3.8 - <<EOF
import yaml
import os


INSTALLATION_PATH = os.environ['INSTALLATION_PATH']

with open('{}/video2x/src/video2x.yaml'.format(INSTALLATION_PATH), 'r') as template:
    template_dict = yaml.load(template, Loader=yaml.FullLoader)
    template.close()

template_dict['ffmpeg']['ffmpeg_path'] = '/usr/bin'
template_dict['gifski']['gifski_path'] = '/root/.cargo/bin/gifski'
template_dict['waifu2x_caffe']['path'] = '{}/video2x/src/dependencies/waifu2x-caffe/waifu2x-caffe'.format(INSTALLATION_PATH)

# write configuration into file
with open('{}/video2x/src/video2x.yaml'.format(INSTALLATION_PATH), 'w') as config:
    yaml.dump(template_dict, config)
EOF

# clean up temp directory
# purge default utilities
# apt-get purge -y git-core curl wget ca-certificates gnupg2 python3-dev python3-pip python3-setuptools

# purge waifu2x-caffe build dependencies
# apt-get purge -y autoconf build-essential cmake gcc-8 libatlas-base-dev libboost-atomic-dev libboost-chrono-dev libboost-date-time-dev libboost-filesystem-dev libboost-iostreams-dev libboost-python-dev libboost-system-dev libboost-thread-dev libcudnn7 libcudnn7-dev libgflags-dev libgoogle-glog-dev libhdf5-dev libleveldb-dev liblmdb-dev libopencv-dev libprotobuf-dev libsnappy-dev protobuf-compiler python-numpy texinfo yasm zlib1g-dev

# purge waifu2x-converter-cpp build dependencies
# apt-get purge -y libopencv-dev ocl-icd-opencl-dev

# purge waifu2x/srmd/realsr-ncnn-vulkan build dependencies
# apt-get purge -y unzip jq

# run autoremove and purge all unused packages
# apt-get autoremove --purge -y

# remove temp directory
rm -rf $TEMP
