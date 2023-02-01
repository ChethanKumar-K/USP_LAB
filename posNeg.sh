!/bin/bash

echo "Enter a number: "
read n
if [ $n -gt 0 ]
then
echo "Number is positive"
elif [ $n -lt 0 ]
then
echo "Number is negative"
else
echo "Number is zero"
fi
