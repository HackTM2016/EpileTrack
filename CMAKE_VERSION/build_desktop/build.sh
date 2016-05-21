#!/bin/bash

CMAKE_PREFIX_PATH=$HOME/Qt/5.6/gcc_64 \
cmake ../ \
-DCMAKE_INSTALL_PREFIX=../install_desktop

make

# ./src/epiletrack
