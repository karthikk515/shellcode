#!/bin/bash	
read -p "Enter first number:" num1 
read -p "Enter second  number:" num2
#Here are arithmetic operations
#Addition
res=$[num1+num2]
#res=`expr $num1 + $num2`
#res=$(expr $num1 + num2)
echo "The Addition  is $res"
#Substration
res=$[num1-num2]
#res=`expr $num1 - $num2`
#res=$(expr $num1 - num2)
echo "The Substraction is $res"
#Multiplication
res=$[num1*num2]
#res=`expr $num1 \* $num2`
#res=$(expr $num1 \* num2)
echo "The Multiplication  is $res"
#Division
res=$[num1/num2]
#res=`expr $num1 / $num2`
#res=$(expr $num1 / num2)
echo "The integer division  is $res"
#Mudule
res=$[num1%num2]
#res=`expr $num1 % $num2`
#res=$(expr $num1 % num2)
echo "The module  is $res"
