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
include modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/depend.make

# Include the progress variables for this target.
include modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/loadsave.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/loadsave.cpp.o: ../modules/imgcodecs/src/loadsave.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/loadsave.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/loadsave.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/loadsave.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/loadsave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/loadsave.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/loadsave.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/loadsave.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/loadsave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/loadsave.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/loadsave.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/loadsave.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/utils.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/utils.cpp.o: ../modules/imgcodecs/src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/utils.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/utils.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/utils.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/utils.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/utils.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/utils.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/utils.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/utils.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/utils.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_base.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_base.cpp.o: ../modules/imgcodecs/src/grfmt_base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_base.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_base.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_base.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_base.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_base.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_base.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_base.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_base.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_base.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_bmp.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_bmp.cpp.o: ../modules/imgcodecs/src/grfmt_bmp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_bmp.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_bmp.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_bmp.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_bmp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_bmp.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_bmp.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_bmp.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_bmp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_bmp.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_bmp.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_bmp.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_exr.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_exr.cpp.o: ../modules/imgcodecs/src/grfmt_exr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_exr.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_exr.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_exr.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_exr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_exr.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_exr.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_exr.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_exr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_exr.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_exr.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_exr.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_gdal.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_gdal.cpp.o: ../modules/imgcodecs/src/grfmt_gdal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_gdal.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_gdal.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_gdal.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_gdal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_gdal.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_gdal.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_gdal.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_gdal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_gdal.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_gdal.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_gdal.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_hdr.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_hdr.cpp.o: ../modules/imgcodecs/src/grfmt_hdr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_hdr.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_hdr.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_hdr.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_hdr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_hdr.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_hdr.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_hdr.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_hdr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_hdr.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_hdr.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_hdr.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg.cpp.o: ../modules/imgcodecs/src/grfmt_jpeg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_jpeg.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_jpeg.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_jpeg.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg2000.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg2000.cpp.o: ../modules/imgcodecs/src/grfmt_jpeg2000.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg2000.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg2000.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_jpeg2000.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg2000.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg2000.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_jpeg2000.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg2000.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg2000.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg2000.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_jpeg2000.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg2000.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_png.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_png.cpp.o: ../modules/imgcodecs/src/grfmt_png.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_png.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_png.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_png.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_png.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_png.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_png.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_png.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_png.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_png.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_png.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_png.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_pxm.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_pxm.cpp.o: ../modules/imgcodecs/src/grfmt_pxm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_pxm.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_pxm.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_pxm.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_pxm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_pxm.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_pxm.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_pxm.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_pxm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_pxm.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_pxm.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_pxm.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_sunras.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_sunras.cpp.o: ../modules/imgcodecs/src/grfmt_sunras.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_sunras.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_sunras.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_sunras.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_sunras.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_sunras.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_sunras.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_sunras.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_sunras.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_sunras.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_sunras.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_sunras.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_tiff.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_tiff.cpp.o: ../modules/imgcodecs/src/grfmt_tiff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_tiff.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_tiff.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_tiff.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_tiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_tiff.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_tiff.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_tiff.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_tiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_tiff.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_tiff.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_tiff.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_webp.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_webp.cpp.o: ../modules/imgcodecs/src/grfmt_webp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_webp.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_webp.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_webp.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_webp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_webp.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_webp.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_webp.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_webp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_webp.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/grfmt_webp.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_webp.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/bitstrm.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/bitstrm.cpp.o: ../modules/imgcodecs/src/bitstrm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/bitstrm.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/bitstrm.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/bitstrm.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/bitstrm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/bitstrm.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/bitstrm.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/bitstrm.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/bitstrm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/bitstrm.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/bitstrm.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/bitstrm.cpp.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/rgbe.cpp.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/rgbe.cpp.o: ../modules/imgcodecs/src/rgbe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/rgbe.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_imgcodecs_object.dir/src/rgbe.cpp.o -c /home/pi/opencv-3.0.0/modules/imgcodecs/src/rgbe.cpp

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/rgbe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_object.dir/src/rgbe.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv-3.0.0/modules/imgcodecs/src/rgbe.cpp > CMakeFiles/opencv_imgcodecs_object.dir/src/rgbe.cpp.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/rgbe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_object.dir/src/rgbe.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/imgcodecs/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv-3.0.0/modules/imgcodecs/src/rgbe.cpp -o CMakeFiles/opencv_imgcodecs_object.dir/src/rgbe.cpp.s

opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/loadsave.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/utils.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_base.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_bmp.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_exr.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_gdal.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_hdr.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_jpeg2000.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_png.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_pxm.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_sunras.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_tiff.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/grfmt_webp.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/bitstrm.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/src/rgbe.cpp.o
opencv_imgcodecs_object: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/build.make

.PHONY : opencv_imgcodecs_object

# Rule to build all files generated by this target.
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/build: opencv_imgcodecs_object

.PHONY : modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/build

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/clean:
	cd /home/pi/opencv-3.0.0/cmake/modules/imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles/opencv_imgcodecs_object.dir/cmake_clean.cmake
.PHONY : modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/clean

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/depend:
	cd /home/pi/opencv-3.0.0/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.0.0 /home/pi/opencv-3.0.0/modules/imgcodecs /home/pi/opencv-3.0.0/cmake /home/pi/opencv-3.0.0/cmake/modules/imgcodecs /home/pi/opencv-3.0.0/cmake/modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgcodecs/CMakeFiles/opencv_imgcodecs_object.dir/depend

