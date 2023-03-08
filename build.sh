#!/bin/bash

mkdir build

cd build
cmake ..

make -j & make install
