#!/bin/bash

echo " Enter the directory name: "
read direc
mkdir $direc

echo "Enter the 2 filenames: "
read file1 file2

cp $file1 $file2 $direc
