=============Welcome to Arithmetic Computation=================

#!/bin/bash

#USERINPUT
read -p "Enter value for a " number1
read -p "Enter value for b " number2
read -p "Enter value for c " number3

#USERINPUT
read -p "Enter value for a " number1
read -p "Enter value for b " number2
read -p "Enter value for c " number3

#ARITHMETIC OPERATIONS
operation1=$(($number1+$number2*$number3))
echo "First operation is $operation1 "



#USERINPUT
read -p "Enter value for a " number1
read -p "Enter value for b " number2
read -p "Enter value for c " number3

#ARITHMETIC OPERATIONS
operation1=$(($number1+$number2*$number3))
operation2=$(($number1*$number2+$number3))
echo "First operation is $operation1 "
echo "Second operation is $operation2 "
