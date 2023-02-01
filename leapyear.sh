#!/bin/bash

echo "Enter the year(yyyy): "
read yr
if [ $(($yr%4)) -eq 0 ] && [ $(($yr%100)) -ne 0 ] || [ $(($yr%400)) -eq 0 ]
then
echo "Leap Year"
else
echo "Not a leap year"
fi
