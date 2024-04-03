#!/bin/sh
cd build
make -j15
sudo setcap all=eip $(readlink sunshine)
