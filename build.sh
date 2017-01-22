#!/bin/bash

path="longer-underground-belts_1.0.0"

mkdir -p "build/$path"
cp -r data.lua info.json "build/$path/"
cd build
zip -r --compression-method=deflate "$path.zip" "$path"
