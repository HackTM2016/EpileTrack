#!/bin/bash

buildDir=build_android
mkdir -p $buildDir

cd $buildDir

ANDROID_NDK=/opt/android-ndk-r11c \
ANDROID_SDK_ROOT=/opt/android-sdk-linux \
CMAKE_PREFIX_PATH=$HOME/Qt/5.6/android_armv7 \
cmake ../ \
-DCMAKE_INSTALL_PREFIX=../install_android \
-DCMAKE_TOOLCHAIN_FILE=/usr/share/ECM/toolchain/Android.cmake \
-DQTANDROID_EXPORTED_TARGET=epiletrack \
-DANDROID_APK_DIR=../data

make
make create-apk-epiletrack

echo "Install command: /opt/android-sdk-linux/platform-tools/adb install epiletrack_build_apk/bin/QtApp-debug-unaligned.apk"
