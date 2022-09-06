#!/bin/bash
echo "Creating Xcode Project"
rm -r build
mkdir build

cmake -B build  -G Xcode .
