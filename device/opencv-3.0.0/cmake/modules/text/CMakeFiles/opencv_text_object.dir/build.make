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
include modules/text/CMakeFiles/opencv_text_object.dir/depend.make

# Include the progress variables for this target.
include modules/text/CMakeFiles/opencv_text_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/text/CMakeFiles/opencv_text_object.dir/flags.make

modules/text/CMakeFiles/opencv_text_object.dir/src/erfilter.cpp.o: modules/text/CMakeFiles/opencv_text_object.dir/flags.make
modules/text/CMakeFiles/opencv_text_object.dir/src/erfilter.cpp.o: /home/pi/opencv_contrib-3.0.0/modules/text/src/erfilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/text/CMakeFiles/opencv_text_object.dir/src/erfilter.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/text/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_text_object.dir/src/erfilter.cpp.o -c /home/pi/opencv_contrib-3.0.0/modules/text/src/erfilter.cpp

modules/text/CMakeFiles/opencv_text_object.dir/src/erfilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_text_object.dir/src/erfilter.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/text/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv_contrib-3.0.0/modules/text/src/erfilter.cpp > CMakeFiles/opencv_text_object.dir/src/erfilter.cpp.i

modules/text/CMakeFiles/opencv_text_object.dir/src/erfilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_text_object.dir/src/erfilter.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/text/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv_contrib-3.0.0/modules/text/src/erfilter.cpp -o CMakeFiles/opencv_text_object.dir/src/erfilter.cpp.s

modules/text/CMakeFiles/opencv_text_object.dir/src/ocr_hmm_decoder.cpp.o: modules/text/CMakeFiles/opencv_text_object.dir/flags.make
modules/text/CMakeFiles/opencv_text_object.dir/src/ocr_hmm_decoder.cpp.o: /home/pi/opencv_contrib-3.0.0/modules/text/src/ocr_hmm_decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/text/CMakeFiles/opencv_text_object.dir/src/ocr_hmm_decoder.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/text/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_text_object.dir/src/ocr_hmm_decoder.cpp.o -c /home/pi/opencv_contrib-3.0.0/modules/text/src/ocr_hmm_decoder.cpp

modules/text/CMakeFiles/opencv_text_object.dir/src/ocr_hmm_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_text_object.dir/src/ocr_hmm_decoder.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/text/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv_contrib-3.0.0/modules/text/src/ocr_hmm_decoder.cpp > CMakeFiles/opencv_text_object.dir/src/ocr_hmm_decoder.cpp.i

modules/text/CMakeFiles/opencv_text_object.dir/src/ocr_hmm_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_text_object.dir/src/ocr_hmm_decoder.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/text/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv_contrib-3.0.0/modules/text/src/ocr_hmm_decoder.cpp -o CMakeFiles/opencv_text_object.dir/src/ocr_hmm_decoder.cpp.s

modules/text/CMakeFiles/opencv_text_object.dir/src/ocr_tesseract.cpp.o: modules/text/CMakeFiles/opencv_text_object.dir/flags.make
modules/text/CMakeFiles/opencv_text_object.dir/src/ocr_tesseract.cpp.o: /home/pi/opencv_contrib-3.0.0/modules/text/src/ocr_tesseract.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/text/CMakeFiles/opencv_text_object.dir/src/ocr_tesseract.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/text/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_text_object.dir/src/ocr_tesseract.cpp.o -c /home/pi/opencv_contrib-3.0.0/modules/text/src/ocr_tesseract.cpp

modules/text/CMakeFiles/opencv_text_object.dir/src/ocr_tesseract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_text_object.dir/src/ocr_tesseract.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/text/precomp.hpp" -Winvalid-pch  -E /home/pi/opencv_contrib-3.0.0/modules/text/src/ocr_tesseract.cpp > CMakeFiles/opencv_text_object.dir/src/ocr_tesseract.cpp.i

modules/text/CMakeFiles/opencv_text_object.dir/src/ocr_tesseract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_text_object.dir/src/ocr_tesseract.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "/home/pi/opencv-3.0.0/cmake/modules/text/precomp.hpp" -Winvalid-pch  -S /home/pi/opencv_contrib-3.0.0/modules/text/src/ocr_tesseract.cpp -o CMakeFiles/opencv_text_object.dir/src/ocr_tesseract.cpp.s

opencv_text_object: modules/text/CMakeFiles/opencv_text_object.dir/src/erfilter.cpp.o
opencv_text_object: modules/text/CMakeFiles/opencv_text_object.dir/src/ocr_hmm_decoder.cpp.o
opencv_text_object: modules/text/CMakeFiles/opencv_text_object.dir/src/ocr_tesseract.cpp.o
opencv_text_object: modules/text/CMakeFiles/opencv_text_object.dir/build.make

.PHONY : opencv_text_object

# Rule to build all files generated by this target.
modules/text/CMakeFiles/opencv_text_object.dir/build: opencv_text_object

.PHONY : modules/text/CMakeFiles/opencv_text_object.dir/build

modules/text/CMakeFiles/opencv_text_object.dir/clean:
	cd /home/pi/opencv-3.0.0/cmake/modules/text && $(CMAKE_COMMAND) -P CMakeFiles/opencv_text_object.dir/cmake_clean.cmake
.PHONY : modules/text/CMakeFiles/opencv_text_object.dir/clean

modules/text/CMakeFiles/opencv_text_object.dir/depend:
	cd /home/pi/opencv-3.0.0/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.0.0 /home/pi/opencv_contrib-3.0.0/modules/text /home/pi/opencv-3.0.0/cmake /home/pi/opencv-3.0.0/cmake/modules/text /home/pi/opencv-3.0.0/cmake/modules/text/CMakeFiles/opencv_text_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/text/CMakeFiles/opencv_text_object.dir/depend

