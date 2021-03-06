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
include modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/depend.make

# Include the progress variables for this target.
include modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/flags.make

modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/LSDDetector.cpp.o: modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/LSDDetector.cpp.o: /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/LSDDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/LSDDetector.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/line_descriptor/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_line_descriptor_object.dir/src/LSDDetector.cpp.o -c /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/LSDDetector.cpp

modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/LSDDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_line_descriptor_object.dir/src/LSDDetector.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/line_descriptor/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/LSDDetector.cpp > CMakeFiles/opencv_line_descriptor_object.dir/src/LSDDetector.cpp.i

modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/LSDDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_line_descriptor_object.dir/src/LSDDetector.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/line_descriptor/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/LSDDetector.cpp -o CMakeFiles/opencv_line_descriptor_object.dir/src/LSDDetector.cpp.s

modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor.cpp.o: modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor.cpp.o: /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/binary_descriptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/line_descriptor/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor.cpp.o -c /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/binary_descriptor.cpp

modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/line_descriptor/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/binary_descriptor.cpp > CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor.cpp.i

modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/line_descriptor/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/binary_descriptor.cpp -o CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor.cpp.s

modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor_matcher.cpp.o: modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor_matcher.cpp.o: /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/binary_descriptor_matcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor_matcher.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/line_descriptor/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor_matcher.cpp.o -c /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/binary_descriptor_matcher.cpp

modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor_matcher.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/line_descriptor/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/binary_descriptor_matcher.cpp > CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor_matcher.cpp.i

modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor_matcher.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/line_descriptor/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/binary_descriptor_matcher.cpp -o CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor_matcher.cpp.s

modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/draw.cpp.o: modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/draw.cpp.o: /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/draw.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/line_descriptor/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_line_descriptor_object.dir/src/draw.cpp.o -c /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/draw.cpp

modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_line_descriptor_object.dir/src/draw.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/line_descriptor/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/draw.cpp > CMakeFiles/opencv_line_descriptor_object.dir/src/draw.cpp.i

modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_line_descriptor_object.dir/src/draw.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/line_descriptor/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/src/draw.cpp -o CMakeFiles/opencv_line_descriptor_object.dir/src/draw.cpp.s

opencv_line_descriptor_object: modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/LSDDetector.cpp.o
opencv_line_descriptor_object: modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor.cpp.o
opencv_line_descriptor_object: modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/binary_descriptor_matcher.cpp.o
opencv_line_descriptor_object: modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/src/draw.cpp.o
opencv_line_descriptor_object: modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/build.make

.PHONY : opencv_line_descriptor_object

# Rule to build all files generated by this target.
modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/build: opencv_line_descriptor_object

.PHONY : modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/build

modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/clean:
	cd /home/pi/opencv-3.0.0/cmake/modules/line_descriptor && $(CMAKE_COMMAND) -P CMakeFiles/opencv_line_descriptor_object.dir/cmake_clean.cmake
.PHONY : modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/clean

modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/depend:
	cd /home/pi/opencv-3.0.0/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.0.0 /home/pi/opencv_contrib-3.0.0/modules/line_descriptor /home/pi/opencv-3.0.0/cmake /home/pi/opencv-3.0.0/cmake/modules/line_descriptor /home/pi/opencv-3.0.0/cmake/modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/line_descriptor/CMakeFiles/opencv_line_descriptor_object.dir/depend

