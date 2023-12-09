#!/bin/bash
#Perform Arithmetic Operations using expr keyword
#Obtain Operands from command line
#
echo "The Given Operands are: $@"
result=`expr $1 + $2`
echo "Addition  of $1 and  $2 is:$result"
result=$(expr $1 - $2) #This is another way of working with command substitution
echo "Substraction  of $1 from  $2 is:$result"
result=`expr $1 \* $2`
echo "Multipication  of $1 and  $2 is:$result"
result=`expr $1 / $2`
echo "Division  of $1 by  $2 is:$result"
result=`expr $1 % $2`
echo "Module  of $1 %  $2 is:$result"
#End
#This is in local repo
