#!/bin/bash

git submodule init
git submodule update

mkdir build

cd build
cmake ..

make -j & make install
