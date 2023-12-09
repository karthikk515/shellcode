#!/bin/bash
Demonstrating command substitutuin
echo " I am `whoami`"
echo "My LogName is`logname`"
#or you can use below statement
echo "My login name is $(logname)"
echo " I am using $(uname) Operating System"
#End of the Program
