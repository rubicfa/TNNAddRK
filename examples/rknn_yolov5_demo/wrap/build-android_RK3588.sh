#!/bin/bash

set -e

if [ -z ${ANDROID_NDK_PATH} ]
then
  ANDROID_NDK_PATH=/mnt/disk1T/Android/Sdk/ndk/android-ndk-r17c-linux-x86_64/android-ndk-r17c
fi

BUILD_TYPE=Release

TARGET_SOC="rk3588"

ROOT_PWD=$( cd "$( dirname $0 )" && cd -P "$( dirname "$SOURCE" )" && pwd )

BUILD_DIR=${ROOT_PWD}/build/build_android_v8a

if [[ ! -d "${BUILD_DIR}" ]]; then
  mkdir -p ${BUILD_DIR}
fi

cd ${BUILD_DIR}
cmake ../.. \
        -DANDROID_TOOLCHAIN=clang \
        -DTARGET_SOC=${TARGET_SOC} \
       	-DCMAKE_SYSTEM_NAME=Android \
        -DCMAKE_TOOLCHAIN_FILE=$ANDROID_NDK_PATH/build/cmake/android.toolchain.cmake \
        -DANDROID_ABI="armeabi-v7a" \
        -DCMAKE_ANDROID_ARCH_ABI="armeabi-v7a" \
        -DANDROID_STL=c++_static \
        -DANDROID_PLATFORM=android-26 \
        -DCMAKE_BUILD_TYPE=${BUILD_TYPE}
make -j4
make install
cd ..

