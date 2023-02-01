#!/bin/bash

echo "Enter the basic salary: "
read sal 
grossSal =$(($sal + ($sal/5) + ($sal/10)))
echo "Gross salary is: $grossSal"
