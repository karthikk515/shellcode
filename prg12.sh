#!/bin/bash
echo "You are testing Pre and Post Increment and Decrement operators :-)"
echo -n "Enter a number - Value of x: "
read x # where x is a variable obtained its value from keyboard
echo "Value after Post Increment of x by executing x++ is $[x++]" #$((x++))
echo "Value after Pre Increment of x by executing ++x is $[++x]" #$((++x))
echo "Value after Post Decrement of x by executing x-- is $[x--]" #$((x--))
echo "Value after Pre Decrement of x by executing --x is $[--x]" #$((--x))
#End of the Script
#This script is testing Pre and Post Increment and Decrement operators