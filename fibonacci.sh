#!/bin/bash

echo "Enter n: "
read n
a=0
b=1
echo "0"
while [ $b -le $n ]
do
echo $b
$temp = $(($a+$b))
a=$b
b=$temp
done
