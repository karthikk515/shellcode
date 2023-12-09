#!/bin/bash
#working with read statement
read -p "Enter the value for val:" val
echo "The value for val is: $val"
echo -n "Enter a value:"
read val
echo $val

read -sp "ENter secret code:" code
echo -e "\nThe secret code is :$code"
#End
