#!/bin/bash
#This is Sample Shell Scripting Script
day=Wedness
#this line is added by karthik
echo "Today is a :${day}day"
echo "Date `date`"
echo "Today Date is `date`"
read -p "Enter a file name to create:" file1 file3
touch $file1 $file2
echo "The First Created file is `ls $file1`"
echo "The Second Created file is `ls $file2`"
read -p "Enter username to create: " user
useradd $user
read -sp "Enter Password for the user $user: " pass
echo $pass
echo "The created user is $user"
cat /etc/passwd | grep $user
userdel $user
echo "The Deleted user is: $user"
#End