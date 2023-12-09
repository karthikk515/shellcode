#!/bin/bash
echo "Compare Two Numbers"
read -p "Enter the first number:" num1
read -p "Enter the second number:" num2
if [ $num1 -gt $num2 ]
then
   echo "$num1 is greater than $num2"
fi #if else ends here

if [ $num1 -lt $num2 ]
then
   echo "$num1 is smaller than $num2"
fi #if else ends here

if [ $num1 -eq $num2 ]
then
   echo "Both given number are equal"
fi

if [ $num1 -ne $num2 ]
then
   echo "Both given numbers are not equal"
fi

#End of the script
