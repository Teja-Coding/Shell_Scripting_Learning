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
echo "All arguments as an array: ${@}"
echo "to know the directory: $(pwd)"
echo "to know the current user: $(whoami)"
echo "to know the current date: $(date)"
echo "to know the USER: $USER"
echo "to know the HOME: $HOME"
echo "to know the SHELL: $SHELL"
echo "to know the PATH: $PATH"
echo "process Id of the last background command: $!"
echo "process id of the current shell: $$"
# This script demonstrates special variables in bash
