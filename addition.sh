#!/bin/bash
 
###########
#
# Author: Vamsi
# Date: 04/04/2025
#
#Version: V1
#
# Take inputs from user and add two number and gives sum
#
###########
 
set -e
 

# Read two numbers  from user input
 
read -p "Enter first number: " num1
read -p "Enter second number: " num2


sum=$((num1 + num2))

echo "The sum of $num1 and $num2 is $sum"


echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

sum=$((num1+num2))

echo "sum: $sum"

