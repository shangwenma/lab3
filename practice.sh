#!/bin/bash
# Author : Aileen Ma
# Date: Feb.7th,2020
# Script follows here:
echo "Enter a number:"
read numOne
echo "Enter a second number:"
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "The product is $prod"

