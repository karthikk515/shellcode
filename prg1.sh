#!/bin/bash
echo "You Entered $# number of Arguments"
echo " The Arguments are ${*}"
echo " The First Argument is: ${1}"
echo "Shifting by Five"
shift 5
echo "No of positional Parameters after shift: ${@}"
echo "The Arguments after Shifting $#"
echo "The Program Name is: $0"
echo "The First Argument After Shifting: $1"
#End
