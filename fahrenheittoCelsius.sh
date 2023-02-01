#!/bin/bash

echo "Enter the fahrenheit temp: "
read f

echo "Temp in celcius: \c"
echo "scale = 2; ($f-32) *5/9" | bc
