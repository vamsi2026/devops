#!/bin/bash
 
set -e
 

# Read two numbers  from user input
 
read -p "Enter first number: " num1
read -p "Enter second number: " num2


sub=$((num1 - num2))

echo "The sub of $num1 and $num2 is $sub"


echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

sub=$((num1+num2))

echo "sum: $sub"

