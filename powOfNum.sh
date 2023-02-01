#!/bin/bash

x=2
n=4
res=1

while[ $n -ge 1 ]
do
res=$(($res * $x))
n=$(($n-1))
done

echo "Power is: $res"
