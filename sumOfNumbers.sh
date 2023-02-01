#!/bin/bash

echo "Enter the number: "
read n
sum=0 

while [ $n -ge 1]
do
sum = $(($sum+$n)) 
n = $(($n-1))
done

echo "Sum is: $sum"
