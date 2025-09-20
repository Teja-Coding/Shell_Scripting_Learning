#!/bin/bash

FirstArg=$1
SecondArg=$2
ThirdArg=$3

echo "First Argument : $FirstArg"
echo "Second Argument : $SecondArg"
echo "Third Argument : $ThirdArg"

echo "Total Number of Arguments : $#"
echo "All Arguments : $*"
echo "Process ID : $$"
echo "what is the first argument : $1"
echo "what is the second argument : $2"
echo "what is the third argument : $3"
echo "Last Command Exit Status : $?"