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
include modules/superres/CMakeFiles/opencv_superres_object.dir/depend.make

# Include the progress variables for this target.
include modules/superres/CMakeFiles/opencv_superres_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make

modules/superres/opencl_kernels_superres.cpp: ../modules/superres/src/opencl/superres_btvl1.cl
modules/superres/opencl_kernels_superres.cpp: cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencl_kernels_superres.cpp, opencl_kernels_superres.hpp"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/cmake -DMODULE_NAME="superres" -DCL_DIR="/home/pi/opencv-3.0.0/modules/superres/src/opencl" -DOUTPUT="/home/pi/opencv-3.0.0/cmake/modules/superres/opencl_kernels_superres.cpp" -P /home/pi/opencv-3.0.0/cmake/cl2cpp.cmake

modules/superres/opencl_kernels_superres.hpp: modules/superres/opencl_kernels_superres.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate modules/superres/opencl_kernels_superres.hpp

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o: modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o: ../modules/superres/src/btv_l1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o -c /home/pi/opencv-3.0.0/modules/superres/src/btv_l1.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/superres/src/btv_l1.cpp > CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.i

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/superres/src/btv_l1.cpp -o CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.s

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o: modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o: ../modules/superres/src/btv_l1_cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o -c /home/pi/opencv-3.0.0/modules/superres/src/btv_l1_cuda.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/superres/src/btv_l1_cuda.cpp > CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.i

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/superres/src/btv_l1_cuda.cpp -o CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.s

modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o: modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o: ../modules/superres/src/frame_source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o -c /home/pi/opencv-3.0.0/modules/superres/src/frame_source.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/superres/src/frame_source.cpp > CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.i

modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/superres/src/frame_source.cpp -o CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.s

modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o: modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o: ../modules/superres/src/input_array_utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o -c /home/pi/opencv-3.0.0/modules/superres/src/input_array_utility.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/superres/src/input_array_utility.cpp > CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.i

modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/superres/src/input_array_utility.cpp -o CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.s

modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o: modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o: ../modules/superres/src/optical_flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o -c /home/pi/opencv-3.0.0/modules/superres/src/optical_flow.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/superres/src/optical_flow.cpp > CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.i

modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/superres/src/optical_flow.cpp -o CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.s

modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o: modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o: ../modules/superres/src/super_resolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o -c /home/pi/opencv-3.0.0/modules/superres/src/super_resolution.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/superres/src/super_resolution.cpp > CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.i

modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/superres/src/super_resolution.cpp -o CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.s

modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o: modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o: modules/superres/opencl_kernels_superres.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o -c /home/pi/opencv-3.0.0/cmake/modules/superres/opencl_kernels_superres.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/cmake/modules/superres/opencl_kernels_superres.cpp > CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.i

modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/superres/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/cmake/modules/superres/opencl_kernels_superres.cpp -o CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.s

opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o
opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o
opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o
opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o
opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o
opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o
opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o
opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/build.make

.PHONY : opencv_superres_object

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/opencv_superres_object.dir/build: opencv_superres_object

.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/build

modules/superres/CMakeFiles/opencv_superres_object.dir/clean:
	cd /home/pi/opencv-3.0.0/cmake/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_superres_object.dir/cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/clean

modules/superres/CMakeFiles/opencv_superres_object.dir/depend: modules/superres/opencl_kernels_superres.cpp
modules/superres/CMakeFiles/opencv_superres_object.dir/depend: modules/superres/opencl_kernels_superres.hpp
	cd /home/pi/opencv-3.0.0/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.0.0 /home/pi/opencv-3.0.0/modules/superres /home/pi/opencv-3.0.0/cmake /home/pi/opencv-3.0.0/cmake/modules/superres /home/pi/opencv-3.0.0/cmake/modules/superres/CMakeFiles/opencv_superres_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/depend

