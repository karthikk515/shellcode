#!/bin/bash
#Read Array Value
#
read -p "Enter value for x[0]:" x[0]
read -p "Enter value for x[1]:" x[1]
read -p "Enter value for x[2]:" x[2]
read -p "Enter value for x[3]:" x[3]
read -p "Enter value for x[4]:" x[4]
read -p "Enter value for x[5]:" x[5]
echo "Give Array x values are: ${x[@]}"
echo "Give Array x values are: ${x[*]}"
echo "The Last Value X[0] is: ${x[0]}"
echo "The Last Value X[5] is: ${x[5]}"
#End
