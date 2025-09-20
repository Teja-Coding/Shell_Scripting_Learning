#!/bin/bash 
#Some built-in variables are always available:

# Learning more about the varibales in bash
echo "enter you name : "
read name
echo "enter your age : "
read age
echo "your name is $name and your age is $age"

echo "Script Name : $0"  # The name of the script
echo "First Argument : $1" # The first argument to the script
echo "Second Argument : $2" # The second argument to the script
echo "Total Number of Arguments : $#" # The total number of arguments passed to the script
echo "All Arguments : $*" # All arguments passed to the script
echo "Process ID : $$" # The process ID of the script
echo "Last Command Exit Status : $?" # The exit status of the last command executed