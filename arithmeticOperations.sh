#!/bin/bash

echo "Enter 2 operands: "
read n1 n2
echo "Enter the operator: "
read op

case $op in
'+')
echo "Sum is: \c"
echo "$n1+$n2" | bc
;;
'-')
echo "Difference is: \c"
echo "$n1-$n2" | bc
;;
'*')
echo "Product is: \c"
echo "$n1*$n2" | bc
;;
'/')
echo "Result is: \c"
echo "scale = 2; $n1/$n2" | bc
;;
esac
