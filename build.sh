#!/bin/bash

git submodule sync
git submodule update --init

mkdir build

cd build
cmake ..

make -j & make install
