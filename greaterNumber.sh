#!/bin/bash

echo "Enter three numbers: "
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is the greatest of three numbers"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is the greatest of three numbers"
else
echo "$c is the greatest of three numbers"
fi
