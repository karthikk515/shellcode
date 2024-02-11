#!/bin/bash
Demonstrating command substitutuin
echo " I am `whoami`"
echo "My LogName is`logname`"
#or you can use below statement
echo "My login name is $(logname)"
echo " I am using $(uname) Operating System"
echo "Im the Owner on $(hostname) Sever"
#End of the Program
