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
include modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/depend.make

# Include the progress variables for this target.
include modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/progress.make

# Include the compile flags for this target's objects.
include modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/flags.make

modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/fcw_train.cpp.o: modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/flags.make
modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/fcw_train.cpp.o: /home/pi/opencv_contrib-3.0.0/modules/adas/tools/fcw_train/fcw_train.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/fcw_train.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/adas/tools/fcw_train && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_fcw_train.dir/fcw_train.cpp.o -c /home/pi/opencv_contrib-3.0.0/modules/adas/tools/fcw_train/fcw_train.cpp

modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/fcw_train.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_fcw_train.dir/fcw_train.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/adas/tools/fcw_train && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib-3.0.0/modules/adas/tools/fcw_train/fcw_train.cpp > CMakeFiles/opencv_fcw_train.dir/fcw_train.cpp.i

modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/fcw_train.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_fcw_train.dir/fcw_train.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/adas/tools/fcw_train && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib-3.0.0/modules/adas/tools/fcw_train/fcw_train.cpp -o CMakeFiles/opencv_fcw_train.dir/fcw_train.cpp.s

# Object files for target opencv_fcw_train
opencv_fcw_train_OBJECTS = \
"CMakeFiles/opencv_fcw_train.dir/fcw_train.cpp.o"

# External object files for target opencv_fcw_train
opencv_fcw_train_EXTERNAL_OBJECTS =

bin/opencv_fcw_train: modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/fcw_train.cpp.o
bin/opencv_fcw_train: modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/build.make
bin/opencv_fcw_train: lib/libopencv_xobjdetect.so.3.0.0
bin/opencv_fcw_train: lib/libopencv_highgui.so.3.0.0
bin/opencv_fcw_train: lib/libopencv_videoio.so.3.0.0
bin/opencv_fcw_train: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_fcw_train: lib/libopencv_imgproc.so.3.0.0
bin/opencv_fcw_train: lib/libopencv_core.so.3.0.0
bin/opencv_fcw_train: lib/libopencv_hal.a
bin/opencv_fcw_train: modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/opencv_fcw_train"
	cd /home/pi/opencv-3.0.0/cmake/modules/adas/tools/fcw_train && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_fcw_train.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/build: bin/opencv_fcw_train

.PHONY : modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/build

modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/clean:
	cd /home/pi/opencv-3.0.0/cmake/modules/adas/tools/fcw_train && $(CMAKE_COMMAND) -P CMakeFiles/opencv_fcw_train.dir/cmake_clean.cmake
.PHONY : modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/clean

modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/depend:
	cd /home/pi/opencv-3.0.0/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.0.0 /home/pi/opencv_contrib-3.0.0/modules/adas/tools/fcw_train /home/pi/opencv-3.0.0/cmake /home/pi/opencv-3.0.0/cmake/modules/adas/tools/fcw_train /home/pi/opencv-3.0.0/cmake/modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/adas/tools/fcw_train/CMakeFiles/opencv_fcw_train.dir/depend

