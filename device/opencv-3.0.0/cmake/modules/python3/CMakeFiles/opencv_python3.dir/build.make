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
include modules/python3/CMakeFiles/opencv_python3.dir/depend.make

# Include the progress variables for this target.
include modules/python3/CMakeFiles/opencv_python3.dir/progress.make

# Include the compile flags for this target's objects.
include modules/python3/CMakeFiles/opencv_python3.dir/flags.make

modules/python3/pyopencv_generated_include.h: ../modules/python/src2/gen2.py
modules/python3/pyopencv_generated_include.h: ../modules/python/src2/hdr_parser.py
modules/python3/pyopencv_generated_include.h: modules/python3/headers.txt
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/affine.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/base.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/bufferpool.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/core.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/cvstd.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/cvstd.inl.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/directx.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/eigen.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/ippasync.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/mat.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/mat.inl.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/matx.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/ocl.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/ocl_genbase.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/opengl.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/operations.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/optim.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/persistence.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/private.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/ptr.inl.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/sse_utils.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/traits.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/types.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/utility.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/version.hpp
modules/python3/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/wimage.hpp
modules/python3/pyopencv_generated_include.h: ../modules/flann/include/opencv2/flann.hpp
modules/python3/pyopencv_generated_include.h: ../modules/flann/include/opencv2/flann/flann.hpp
modules/python3/pyopencv_generated_include.h: ../modules/flann/include/opencv2/flann/flann_base.hpp
modules/python3/pyopencv_generated_include.h: ../modules/flann/include/opencv2/flann/miniflann.hpp
modules/python3/pyopencv_generated_include.h: ../modules/imgproc/include/opencv2/imgproc.hpp
modules/python3/pyopencv_generated_include.h: ../modules/imgproc/include/opencv2/imgproc/imgproc.hpp
modules/python3/pyopencv_generated_include.h: ../modules/ml/include/opencv2/ml.hpp
modules/python3/pyopencv_generated_include.h: ../modules/ml/include/opencv2/ml/ml.hpp
modules/python3/pyopencv_generated_include.h: ../modules/photo/include/opencv2/photo.hpp
modules/python3/pyopencv_generated_include.h: ../modules/photo/include/opencv2/photo/photo.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/reg/include/opencv2/reg/map.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/reg/include/opencv2/reg/mapaffine.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/reg/include/opencv2/reg/mapper.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/reg/include/opencv2/reg/mappergradaffine.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/reg/include/opencv2/reg/mappergradeuclid.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/reg/include/opencv2/reg/mappergradproj.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/reg/include/opencv2/reg/mappergradshift.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/reg/include/opencv2/reg/mappergradsimilar.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/reg/include/opencv2/reg/mapperpyramid.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/reg/include/opencv2/reg/mapprojec.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/reg/include/opencv2/reg/mapshift.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/surface_matching/include/opencv2/surface_matching.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/surface_matching/include/opencv2/surface_matching/icp.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/surface_matching/include/opencv2/surface_matching/pose_3d.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/surface_matching/include/opencv2/surface_matching/ppf_helpers.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/surface_matching/include/opencv2/surface_matching/ppf_match_3d.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/surface_matching/include/opencv2/surface_matching/t_hash_int.hpp
modules/python3/pyopencv_generated_include.h: ../modules/video/include/opencv2/video.hpp
modules/python3/pyopencv_generated_include.h: ../modules/video/include/opencv2/video/background_segm.hpp
modules/python3/pyopencv_generated_include.h: ../modules/video/include/opencv2/video/tracking.hpp
modules/python3/pyopencv_generated_include.h: ../modules/video/include/opencv2/video/video.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/face/include/opencv2/face.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/face/include/opencv2/face/facerec.hpp
modules/python3/pyopencv_generated_include.h: ../modules/imgcodecs/include/opencv2/imgcodecs.hpp
modules/python3/pyopencv_generated_include.h: ../modules/imgcodecs/include/opencv2/imgcodecs/imgcodecs.hpp
modules/python3/pyopencv_generated_include.h: ../modules/shape/include/opencv2/shape.hpp
modules/python3/pyopencv_generated_include.h: ../modules/shape/include/opencv2/shape/emdL1.hpp
modules/python3/pyopencv_generated_include.h: ../modules/shape/include/opencv2/shape/hist_cost.hpp
modules/python3/pyopencv_generated_include.h: ../modules/shape/include/opencv2/shape/shape.hpp
modules/python3/pyopencv_generated_include.h: ../modules/shape/include/opencv2/shape/shape_distance.hpp
modules/python3/pyopencv_generated_include.h: ../modules/shape/include/opencv2/shape/shape_transformer.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videoio/include/opencv2/videoio.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videoio/include/opencv2/videoio/videoio.hpp
modules/python3/pyopencv_generated_include.h: ../modules/highgui/include/opencv2/highgui.hpp
modules/python3/pyopencv_generated_include.h: ../modules/highgui/include/opencv2/highgui/highgui.hpp
modules/python3/pyopencv_generated_include.h: ../modules/objdetect/include/opencv2/objdetect.hpp
modules/python3/pyopencv_generated_include.h: ../modules/objdetect/include/opencv2/objdetect/detection_based_tracker.hpp
modules/python3/pyopencv_generated_include.h: ../modules/objdetect/include/opencv2/objdetect/objdetect.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/optflow/include/opencv2/optflow.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/optflow/include/opencv2/optflow/motempl.hpp
modules/python3/pyopencv_generated_include.h: ../modules/superres/include/opencv2/superres.hpp
modules/python3/pyopencv_generated_include.h: ../modules/superres/include/opencv2/superres/optical_flow.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/ximgproc/include/opencv2/ximgproc.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/ximgproc/include/opencv2/ximgproc/edge_filter.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/ximgproc/include/opencv2/ximgproc/seeds.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/ximgproc/include/opencv2/ximgproc/structured_edge_detection.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/xobjdetect/include/opencv2/xobjdetect.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/xobjdetect/include/opencv2/xobjdetect/private.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/xphoto/include/opencv2/xphoto.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/xphoto/include/opencv2/xphoto/dct_image_denoising.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/xphoto/include/opencv2/xphoto/inpainting.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/xphoto/include/opencv2/xphoto/simple_color_balance.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/bgsegm/include/opencv2/bgsegm.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/bioinspired/include/opencv2/bioinspired.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/bioinspired/include/opencv2/bioinspired/bioinspired.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/bioinspired/include/opencv2/bioinspired/retina.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/bioinspired/include/opencv2/bioinspired/retinafasttonemapping.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/bioinspired/include/opencv2/bioinspired/transientareassegmentationmodule.hpp
modules/python3/pyopencv_generated_include.h: ../modules/features2d/include/opencv2/features2d.hpp
modules/python3/pyopencv_generated_include.h: ../modules/features2d/include/opencv2/features2d/features2d.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/latentsvm/include/opencv2/latentsvm.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/include/opencv2/line_descriptor.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/line_descriptor/include/opencv2/line_descriptor/descriptor.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/saliency/include/opencv2/saliency.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/saliency/include/opencv2/saliency/saliencyBaseClasses.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/saliency/include/opencv2/saliency/saliencySpecializedClasses.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/text/include/opencv2/text.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/text/include/opencv2/text/erfilter.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/text/include/opencv2/text/ocr.hpp
modules/python3/pyopencv_generated_include.h: ../modules/calib3d/include/opencv2/calib3d.hpp
modules/python3/pyopencv_generated_include.h: ../modules/calib3d/include/opencv2/calib3d/calib3d.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/ccalib/include/opencv2/ccalib.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/ar_hmdb.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/ar_sports.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/dataset.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/fr_adience.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/fr_lfw.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/gr_chalearn.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/gr_skig.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/hpe_humaneva.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/hpe_parse.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/ir_affine.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/ir_robot.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/is_bsds.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/is_weizmann.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/msm_epfl.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/msm_middlebury.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/or_imagenet.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/or_mnist.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/or_sun.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/pd_caltech.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/slam_kitti.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/slam_tumindoor.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/tr_chars.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/tr_svt.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/datasets/include/opencv2/datasets/util.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/rgbd/include/opencv2/rgbd.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/rgbd/include/opencv2/rgbd/linemod.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/deblurring.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/fast_marching.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/fast_marching_inl.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/frame_source.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/global_motion.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/inpainting.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/log.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/motion_core.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/motion_stabilizing.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/optical_flow.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/outlier_rejection.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/ring_buffer.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/stabilizer.hpp
modules/python3/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/wobble_suppression.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/xfeatures2d/include/opencv2/xfeatures2d.hpp
modules/python3/pyopencv_generated_include.h: /home/pi/opencv_contrib-3.0.0/modules/xfeatures2d/include/opencv2/xfeatures2d/nonfree.hpp
modules/python3/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching.hpp
modules/python3/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/warpers.hpp
modules/python3/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/autocalib.hpp
modules/python3/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/blenders.hpp
modules/python3/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/camera.hpp
modules/python3/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/exposure_compensate.hpp
modules/python3/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/matchers.hpp
modules/python3/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/motion_estimators.hpp
modules/python3/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/seam_finders.hpp
modules/python3/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/timelapsers.hpp
modules/python3/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/util.hpp
modules/python3/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/util_inl.hpp
modules/python3/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/warpers.hpp
modules/python3/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/warpers_inl.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating pyopencv_generated_include.h, pyopencv_generated_funcs.h, pyopencv_generated_types.h, pyopencv_generated_type_reg.h, pyopencv_generated_ns_reg.h"
	cd /home/pi/opencv-3.0.0/cmake/modules/python3 && /usr/bin/python3 /home/pi/opencv-3.0.0/modules/python/python3/..//src2/gen2.py /home/pi/opencv-3.0.0/cmake/modules/python3 /home/pi/opencv-3.0.0/cmake/modules/python3/headers.txt

modules/python3/pyopencv_generated_funcs.h: modules/python3/pyopencv_generated_include.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python3/pyopencv_generated_funcs.h

modules/python3/pyopencv_generated_types.h: modules/python3/pyopencv_generated_include.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python3/pyopencv_generated_types.h

modules/python3/pyopencv_generated_type_reg.h: modules/python3/pyopencv_generated_include.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python3/pyopencv_generated_type_reg.h

modules/python3/pyopencv_generated_ns_reg.h: modules/python3/pyopencv_generated_include.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python3/pyopencv_generated_ns_reg.h

modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o: modules/python3/CMakeFiles/opencv_python3.dir/flags.make
modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o: ../modules/python/src2/cv2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o"
	cd /home/pi/opencv-3.0.0/cmake/modules/python3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o -c /home/pi/opencv-3.0.0/modules/python/src2/cv2.cpp

modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.i"
	cd /home/pi/opencv-3.0.0/cmake/modules/python3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv-3.0.0/modules/python/src2/cv2.cpp > CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.i

modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.s"
	cd /home/pi/opencv-3.0.0/cmake/modules/python3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv-3.0.0/modules/python/src2/cv2.cpp -o CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.s

# Object files for target opencv_python3
opencv_python3_OBJECTS = \
"CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o"

# External object files for target opencv_python3
opencv_python3_EXTERNAL_OBJECTS =

lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: modules/python3/CMakeFiles/opencv_python3.dir/build.make
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: /usr/lib/arm-linux-gnueabihf/libpython3.7m.so
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_hal.a
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_reg.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_surface_matching.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_optflow.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_superres.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_ximgproc.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_xobjdetect.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_xphoto.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_bgsegm.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_bioinspired.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_latentsvm.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_line_descriptor.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_saliency.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_ccalib.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_datasets.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_rgbd.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_videostab.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_stitching.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_face.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_text.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_photo.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_objdetect.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_xfeatures2d.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_shape.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_video.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_calib3d.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_features2d.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_flann.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_ml.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_highgui.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_videoio.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_imgcodecs.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_imgproc.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_core.so.3.0.0
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: lib/libopencv_hal.a
lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so: modules/python3/CMakeFiles/opencv_python3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.0.0/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so"
	cd /home/pi/opencv-3.0.0/cmake/modules/python3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_python3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/python3/CMakeFiles/opencv_python3.dir/build: lib/python3/cv2.cpython-37m-arm-linux-gnueabihf.so

.PHONY : modules/python3/CMakeFiles/opencv_python3.dir/build

modules/python3/CMakeFiles/opencv_python3.dir/clean:
	cd /home/pi/opencv-3.0.0/cmake/modules/python3 && $(CMAKE_COMMAND) -P CMakeFiles/opencv_python3.dir/cmake_clean.cmake
.PHONY : modules/python3/CMakeFiles/opencv_python3.dir/clean

modules/python3/CMakeFiles/opencv_python3.dir/depend: modules/python3/pyopencv_generated_include.h
modules/python3/CMakeFiles/opencv_python3.dir/depend: modules/python3/pyopencv_generated_funcs.h
modules/python3/CMakeFiles/opencv_python3.dir/depend: modules/python3/pyopencv_generated_types.h
modules/python3/CMakeFiles/opencv_python3.dir/depend: modules/python3/pyopencv_generated_type_reg.h
modules/python3/CMakeFiles/opencv_python3.dir/depend: modules/python3/pyopencv_generated_ns_reg.h
	cd /home/pi/opencv-3.0.0/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.0.0 /home/pi/opencv-3.0.0/modules/python/python3 /home/pi/opencv-3.0.0/cmake /home/pi/opencv-3.0.0/cmake/modules/python3 /home/pi/opencv-3.0.0/cmake/modules/python3/CMakeFiles/opencv_python3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/python3/CMakeFiles/opencv_python3.dir/depend

