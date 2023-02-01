#!/bin/bash

echo "Enter the percentage of student: "
read marks

if [ $marks -ge 90 ]
then
echo "S Grade"
elif [ $marks -ge 70 ]
then
echo "First Class"
elif [ $marks -ge 60 ]
then
echo "Second Class"
elif [ $marks -ge 50 ]
then
echo "Third Class"
elif [ $marks -ge 40 ]
then
echo "Pass"
else
echo "Fail"
fi
