# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/opencv-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/opencv-3.0.0/cmake

# Include any dependencies generated for this target.
include modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/flags.make

modules/rgbd/opencv_rgbd_pch_dephelp.cxx: /home/pi/opencv_contrib-3.0.0/modules/rgbd/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencv_rgbd_pch_dephelp.cxx"
	cd /home/pi/opencv-3.0.0/cmake/modules/rgbd && /usr/bin/cmake -E echo \#include\ \"/home/pi/opencv_contrib-3.0.0/modules/rgbd/src/precomp.hpp\" > /home/pi/opencv-3.0.0/cmake/modules/rgbd/opencv_rgbd_pch_dephelp.cxx
	cd /home/pi/opencv-3.0.0/cmake/modules/rgbd && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/pi/opencv-3.0.0/cmake/modules/rgbd/opencv_rgbd_pch_dephelp.cxx
	cd /home/pi/opencv-3.0.0/cmake/modules/rgbd && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/pi/opencv-3.0.0/cmake/modules/rgbd/opencv_rgbd_pch_dephelp.cxx
	cd /home/pi/opencv-3.0.0/cmake/modules/rgbd && /usr/bin/cmake -E echo { >> /home/pi/opencv-3.0.0/cmake/modules/rgbd/opencv_rgbd_pch_dephelp.cxx
	cd /home/pi/opencv-3.0.0/cmake/modules/rgbd && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/pi/opencv-3.0.0/cmake/modules/rgbd/opencv_rgbd_pch_dephelp.cxx
	cd /home/pi/opencv-3.0.0/cmake/modules/rgbd && /usr/bin/cmake -E echo } >> /home/pi/opencv-3.0.0/cmake/modules/rgbd/opencv_rgbd_pch_dephelp.cxx

modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/opencv_rgbd_pch_dephelp.cxx.o: modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/flags.make
modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/opencv_rgbd_pch_dephelp.cxx.o: modules/rgbd/opencv_rgbd_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/opencv_rgbd_pch_dephelp.cxx.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/rgbd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_rgbd_pch_dephelp.dir/opencv_rgbd_pch_dephelp.cxx.o -c /home/pi/opencv-3.0.0/cmake/modules/rgbd/opencv_rgbd_pch_dephelp.cxx

modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/opencv_rgbd_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_rgbd_pch_dephelp.dir/opencv_rgbd_pch_dephelp.cxx.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv-3.0.0/cmake/modules/rgbd/opencv_rgbd_pch_dephelp.cxx > CMakeFiles/opencv_rgbd_pch_dephelp.dir/opencv_rgbd_pch_dephelp.cxx.i

modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/opencv_rgbd_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_rgbd_pch_dephelp.dir/opencv_rgbd_pch_dephelp.cxx.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv-3.0.0/cmake/modules/rgbd/opencv_rgbd_pch_dephelp.cxx -o CMakeFiles/opencv_rgbd_pch_dephelp.dir/opencv_rgbd_pch_dephelp.cxx.s

# Object files for target opencv_rgbd_pch_dephelp
opencv_rgbd_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_rgbd_pch_dephelp.dir/opencv_rgbd_pch_dephelp.cxx.o"

# External object files for target opencv_rgbd_pch_dephelp
opencv_rgbd_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_rgbd_pch_dephelp.a: modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/opencv_rgbd_pch_dephelp.cxx.o
lib/libopencv_rgbd_pch_dephelp.a: modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/build.make
lib/libopencv_rgbd_pch_dephelp.a: modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libopencv_rgbd_pch_dephelp.a"
	cd /home/pi/opencv-3.0.0/cmake/modules/rgbd && $(CMAKE_COMMAND) -P CMakeFiles/opencv_rgbd_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/pi/opencv-3.0.0/cmake/modules/rgbd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_rgbd_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/build: lib/libopencv_rgbd_pch_dephelp.a

.PHONY : modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/build

modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/clean:
	cd /home/pi/opencv-3.0.0/cmake/modules/rgbd && $(CMAKE_COMMAND) -P CMakeFiles/opencv_rgbd_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/clean

modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/depend: modules/rgbd/opencv_rgbd_pch_dephelp.cxx
	cd /home/pi/opencv-3.0.0/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.0.0 /home/pi/opencv_contrib-3.0.0/modules/rgbd /home/pi/opencv-3.0.0/cmake /home/pi/opencv-3.0.0/cmake/modules/rgbd /home/pi/opencv-3.0.0/cmake/modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/rgbd/CMakeFiles/opencv_rgbd_pch_dephelp.dir/depend

