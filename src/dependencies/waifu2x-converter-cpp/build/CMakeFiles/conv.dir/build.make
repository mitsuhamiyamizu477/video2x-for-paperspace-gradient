# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/conda/bin/cmake

# The command to remove a file.
RM = /opt/conda/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /waifu2x-converter-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /waifu2x-converter-cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/conv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/conv.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/conv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/conv.dir/flags.make

CMakeFiles/conv.dir/conv.c.o: CMakeFiles/conv.dir/flags.make
CMakeFiles/conv.dir/conv.c.o: ../conv.c
CMakeFiles/conv.dir/conv.c.o: CMakeFiles/conv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/waifu2x-converter-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/conv.dir/conv.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/conv.dir/conv.c.o -MF CMakeFiles/conv.dir/conv.c.o.d -o CMakeFiles/conv.dir/conv.c.o -c /waifu2x-converter-cpp/conv.c

CMakeFiles/conv.dir/conv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conv.dir/conv.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /waifu2x-converter-cpp/conv.c > CMakeFiles/conv.dir/conv.c.i

CMakeFiles/conv.dir/conv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conv.dir/conv.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /waifu2x-converter-cpp/conv.c -o CMakeFiles/conv.dir/conv.c.s

# Object files for target conv
conv_OBJECTS = \
"CMakeFiles/conv.dir/conv.c.o"

# External object files for target conv
conv_EXTERNAL_OBJECTS =

conv: CMakeFiles/conv.dir/conv.c.o
conv: CMakeFiles/conv.dir/build.make
conv: CMakeFiles/conv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/waifu2x-converter-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable conv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/conv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/conv.dir/build: conv
.PHONY : CMakeFiles/conv.dir/build

CMakeFiles/conv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/conv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/conv.dir/clean

CMakeFiles/conv.dir/depend:
	cd /waifu2x-converter-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /waifu2x-converter-cpp /waifu2x-converter-cpp /waifu2x-converter-cpp/build /waifu2x-converter-cpp/build /waifu2x-converter-cpp/build/CMakeFiles/conv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/conv.dir/depend
