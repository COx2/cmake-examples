#!/bin/bash

cmake -S . -B build/debug -G Ninja -DCMAKE_BUILD_TYPE=Debug -DCMAKE_PREFIX_PATH=$(pwd)/../library/install
cmake -S . -B build/release -G Ninja -DCMAKE_BUILD_TYPE=DelWithDebInfo -DCMAKE_PREFIX_PATH=$(pwd)/../library/install