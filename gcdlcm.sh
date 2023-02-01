#!/bin/bash

echo "Enter 2 numbers: "
read a b
x=$a
y=$b
rem=0

while [ $b -ne 0]
do
rem = $(($a%$b))
a=$b
b=$rem
done

echo "The GCD of x and $y is $a"
lcm=$((($x*$y)/$a))
echo "The lcm of $x and $y is $lcm"
