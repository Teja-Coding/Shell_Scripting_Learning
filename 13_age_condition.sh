#!/bin/bash

read -p "Enter your age: " age

if [[ $age -gt 18 && $age -lt 30 ]]; then
    echo "Young Adult"
else
    echo "Not a Young Adult"
fi