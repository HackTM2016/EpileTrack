#!/bin/bash

buildDir=build_desktop
installDir=install_desktop
mkdir -p $buildDir $installDir

cd $buildDir

CMAKE_PREFIX_PATH=$HOME/Qt/5.6/gcc_64 \
cmake ../ \
-DCMAKE_INSTALL_PREFIX=../install_desktop

make
make install

echo "Run command: ./src/epiletrack"
