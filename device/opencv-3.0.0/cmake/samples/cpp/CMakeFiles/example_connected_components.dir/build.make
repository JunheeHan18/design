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
include samples/cpp/CMakeFiles/example_connected_components.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_connected_components.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_connected_components.dir/flags.make

samples/cpp/CMakeFiles/example_connected_components.dir/connected_components.cpp.o: samples/cpp/CMakeFiles/example_connected_components.dir/flags.make
samples/cpp/CMakeFiles/example_connected_components.dir/connected_components.cpp.o: ../samples/cpp/connected_components.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_connected_components.dir/connected_components.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_connected_components.dir/connected_components.cpp.o -c /home/pi/opencv-3.0.0/samples/cpp/connected_components.cpp

samples/cpp/CMakeFiles/example_connected_components.dir/connected_components.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_connected_components.dir/connected_components.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv-3.0.0/samples/cpp/connected_components.cpp > CMakeFiles/example_connected_components.dir/connected_components.cpp.i

samples/cpp/CMakeFiles/example_connected_components.dir/connected_components.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_connected_components.dir/connected_components.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv-3.0.0/samples/cpp/connected_components.cpp -o CMakeFiles/example_connected_components.dir/connected_components.cpp.s

# Object files for target example_connected_components
example_connected_components_OBJECTS = \
"CMakeFiles/example_connected_components.dir/connected_components.cpp.o"

# External object files for target example_connected_components
example_connected_components_EXTERNAL_OBJECTS =

bin/cpp-example-connected_components: samples/cpp/CMakeFiles/example_connected_components.dir/connected_components.cpp.o
bin/cpp-example-connected_components: samples/cpp/CMakeFiles/example_connected_components.dir/build.make
bin/cpp-example-connected_components: lib/libopencv_stitching.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_videostab.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_objdetect.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_xfeatures2d.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_shape.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_video.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_photo.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_calib3d.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_features2d.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_flann.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_highgui.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_videoio.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_imgcodecs.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_imgproc.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_ml.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_core.so.3.0.0
bin/cpp-example-connected_components: lib/libopencv_hal.a
bin/cpp-example-connected_components: samples/cpp/CMakeFiles/example_connected_components.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-example-connected_components"
	cd /home/pi/opencv-3.0.0/cmake/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_connected_components.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_connected_components.dir/build: bin/cpp-example-connected_components

.PHONY : samples/cpp/CMakeFiles/example_connected_components.dir/build

samples/cpp/CMakeFiles/example_connected_components.dir/clean:
	cd /home/pi/opencv-3.0.0/cmake/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_connected_components.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_connected_components.dir/clean

samples/cpp/CMakeFiles/example_connected_components.dir/depend:
	cd /home/pi/opencv-3.0.0/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.0.0 /home/pi/opencv-3.0.0/samples/cpp /home/pi/opencv-3.0.0/cmake /home/pi/opencv-3.0.0/cmake/samples/cpp /home/pi/opencv-3.0.0/cmake/samples/cpp/CMakeFiles/example_connected_components.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_connected_components.dir/depend

