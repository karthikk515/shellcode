#!/bin/bash
#Perform Arithmetic Operations using expr keyword
#Obtain Operands from command line
#
echo "The Given Operands are: $@"
echo "Addition  of $1 and  $2 is:"
expr $1 + $2
echo "Substraction  of $1 from  $2 is:"
expr $1 - $2
echo "Multipication  of $1 and  $2 is:"
expr $1 \* $2
echo "Division  of $1 by  $2 is:"
expr $1 / $2
echo "Module  of $1 %  $2 is:"
expr $1 % $2
#End
