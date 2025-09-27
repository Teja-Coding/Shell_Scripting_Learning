#!/bin/bash

Person1=$1
Person2=$2
age=$3
echo "Hello, ${Person1} and ${Person2}! Welcome to the special session."
echo "I see that ${Person1} is ${age} years old."
echo "This script's name is $0"
echo "The total number of arguments passed is $#"
echo "All the arguments passed are: $*"
echo "The process ID of this script is $$"
echo "The last command's exit status was $?"
echo "The second argument is ${2}"
echo "The third argument is ${3}"
# This script demonstrates special variables in bash
