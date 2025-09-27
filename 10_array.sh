#!/bin/bash
#array in bash
fruits=("apple" "banana" "cherry" "date")
echo "First fruit: ${fruits[0]}"
echo "All fruits: ${fruits[@]}"
echo "Number of fruits: ${#fruits[@]}"
echo "Iterating over fruits:"
for fruit in "${fruits[@]}"; do
    echo "$fruit"
done