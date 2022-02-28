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

# install python3 packages
git clone --recurse-submodules --progress https://github.com/nagasechan97/video2x-for-paperspace-gradient.git --depth=1 /notebooks/video2x
python3.8 -m pip install -U pip
python3.8 -m pip install -U -r /notebooks/video2x/src/requirements.txt

# install gifski
# cargo from APT might be outdate and will result in gifski components not being built successfully
# apt-fast install -y --no-install-recommends cargo
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | bash -s -- -y
source $HOME/.cargo/env
cargo install gifski

# install waifu2x-converter-cpp dependencies
apt-fast install -y --no-install-recommends build-essential cmake libopencv-dev beignet-opencl-icd mesa-opencl-icd nvidia-cuda-toolkit ocl-icd-opencl-dev opencl-headers

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
