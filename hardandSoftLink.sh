#!/bin/bash
echo "Enter original file name: "
read org
echo "Enter the 2 files for 2 links: "
read duy1 dup2

if [ -f $org ]
then
echo "Creating Hard Link" 
ln $org $dup1
echo "Creating soft link"  
ln -s $org $dup2
ln -ltr
else
echo "File doesn't exist"
fi
