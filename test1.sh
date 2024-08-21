#!/bin/bash

echo "Enter first number: "
read num1
echo "Enter second number: "
read num2

# Addition
sum=$((num1 + num2))
echo "Sum: $sum"

# Subtraction
diff=$((num1 - num2))
echo "Difference: $diff"

# Multiplication
prod=$((num1 * num2))
echo "Product: $prod"

# Division
if [ $num2 -ne 0 ]; then
  quot=$((num1 / num2))
  echo "Quotient: $quot"
else
  echo "Error: Division by zero is not allowed"
fi
