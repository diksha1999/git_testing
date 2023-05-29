#!/bin/bash

#add

#echo "Enter first number"
#read b

#echo "Enter the second number"
#read c

# command line arguments

b=$1
c=$2

# check if the command-line arguments are passed, if not then show the proper usage
if [ $# -ne 2 ]
then
  echo "Usage: $0 b c"
  exit 1
fi

a=$((b+c))

echo "The sum is: $a"

