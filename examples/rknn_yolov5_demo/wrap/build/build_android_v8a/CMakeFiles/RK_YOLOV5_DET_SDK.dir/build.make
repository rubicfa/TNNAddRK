# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /mnt/disk1T/usr/local/cmake-3.28.0-rc2-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /mnt/disk1T/usr/local/cmake-3.28.0-rc2-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/build/build_android_v8a

# Include any dependencies generated for this target.
include CMakeFiles/RK_YOLOV5_DET_SDK.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RK_YOLOV5_DET_SDK.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RK_YOLOV5_DET_SDK.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RK_YOLOV5_DET_SDK.dir/flags.make

CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.o: CMakeFiles/RK_YOLOV5_DET_SDK.dir/flags.make
CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.o: /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc
CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.o: CMakeFiles/RK_YOLOV5_DET_SDK.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/build/build_android_v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.o"
	/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.o -MF CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.o.d -o CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.o -c /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc

CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.i"
	/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc > CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.i

CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.s"
	/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc -o CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.s

CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.o: CMakeFiles/RK_YOLOV5_DET_SDK.dir/flags.make
CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.o: /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc
CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.o: CMakeFiles/RK_YOLOV5_DET_SDK.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/build/build_android_v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.o"
	/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.o -MF CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.o.d -o CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.o -c /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc

CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.i"
	/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc > CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.i

CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.s"
	/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc -o CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.s

CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.o: CMakeFiles/RK_YOLOV5_DET_SDK.dir/flags.make
CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.o: /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc
CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.o: CMakeFiles/RK_YOLOV5_DET_SDK.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/build/build_android_v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.o"
	/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.o -MF CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.o.d -o CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.o -c /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc

CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.i"
	/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc > CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.i

CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.s"
	/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc -o CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.s

# Object files for target RK_YOLOV5_DET_SDK
RK_YOLOV5_DET_SDK_OBJECTS = \
"CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.o" \
"CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.o" \
"CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.o"

# External object files for target RK_YOLOV5_DET_SDK
RK_YOLOV5_DET_SDK_EXTERNAL_OBJECTS =

libRK_YOLOV5_DET_SDK.so: CMakeFiles/RK_YOLOV5_DET_SDK.dir/com_zd_neliva_android_sdk_RK_YOLOV5_DET_SDK.cc.o
libRK_YOLOV5_DET_SDK.so: CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/preprocess.cc.o
libRK_YOLOV5_DET_SDK.so: CMakeFiles/RK_YOLOV5_DET_SDK.dir/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc.o
libRK_YOLOV5_DET_SDK.so: CMakeFiles/RK_YOLOV5_DET_SDK.dir/build.make
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/../../../runtime/RK3588/Android/librknn_api/armeabi-v7a/librknnrt.so
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/../../3rdparty/rga/RK3588/lib/Android/armeabi-v7a/librga.so
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_calib3d.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_core.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_dnn.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_features2d.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_flann.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_gapi.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_highgui.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_imgcodecs.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_imgproc.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_ml.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_objdetect.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_photo.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_stitching.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_video.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_videoio.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/3rdparty/libs/armeabi-v7a/libade.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_imgcodecs.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/3rdparty/libs/armeabi-v7a/liblibjpeg-turbo.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/3rdparty/libs/armeabi-v7a/liblibwebp.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/3rdparty/libs/armeabi-v7a/liblibpng.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/3rdparty/libs/armeabi-v7a/liblibtiff.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/3rdparty/libs/armeabi-v7a/liblibopenjp2.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/3rdparty/libs/armeabi-v7a/libIlmImf.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_dnn.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/3rdparty/libs/armeabi-v7a/liblibprotobuf.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/3rdparty/libs/armeabi-v7a/libquirc.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_calib3d.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_features2d.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_flann.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_imgproc.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/staticlibs/armeabi-v7a/libopencv_core.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/3rdparty/libs/armeabi-v7a/libtbb.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/3rdparty/libs/armeabi-v7a/libcpufeatures.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/3rdparty/libs/armeabi-v7a/libittnotify.a
libRK_YOLOV5_DET_SDK.so: /mnt/disk1T/file/rknpu2/examples/3rdparty/opencv/OpenCV-android-sdk/sdk/native/3rdparty/libs/armeabi-v7a/libtegra_hal.a
libRK_YOLOV5_DET_SDK.so: CMakeFiles/RK_YOLOV5_DET_SDK.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/build/build_android_v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libRK_YOLOV5_DET_SDK.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RK_YOLOV5_DET_SDK.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RK_YOLOV5_DET_SDK.dir/build: libRK_YOLOV5_DET_SDK.so
.PHONY : CMakeFiles/RK_YOLOV5_DET_SDK.dir/build

CMakeFiles/RK_YOLOV5_DET_SDK.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RK_YOLOV5_DET_SDK.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RK_YOLOV5_DET_SDK.dir/clean

CMakeFiles/RK_YOLOV5_DET_SDK.dir/depend:
	cd /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/build/build_android_v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/build/build_android_v8a /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/build/build_android_v8a /mnt/disk1T/file/rknpu2/examples/rknn_yolov5_demo/wrap/build/build_android_v8a/CMakeFiles/RK_YOLOV5_DET_SDK.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/RK_YOLOV5_DET_SDK.dir/depend

