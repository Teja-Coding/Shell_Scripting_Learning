#!/bin/bash

x=15
if[ $x -lt 10 ]; then
echo "$x is less than 10"
elif [ $x -lt 20 ]; then
echo "$x between 10 and 20"
else
echo "$x 20 or more"
fi