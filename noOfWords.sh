#!/bin/bash

echo "Enter the file name: "
read file

if [ -f $file ]
then
echo "File exists"
echo "No of lines: "
wc -l $file 
echo "No of characters: "
wc -c file
echo "No of words: "
wc -w $file
else
echo "File doesn't exists"
fi
