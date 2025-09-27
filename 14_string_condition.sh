#!/bin/bash

name="Alice"

if [[ $name == "Alice" || $name == "Bob" ]]; then
    echo "Hello, $name!"
else
    echo "Hello, Stranger!"
fi