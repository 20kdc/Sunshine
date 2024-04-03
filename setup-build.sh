#!/bin/sh
rm -rf build
mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX="`pwd`/build/" -DSUNSHINE_ASSETS_DIR=assets
