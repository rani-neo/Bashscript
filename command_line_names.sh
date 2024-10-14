#!/bin/bash

# Parse command-line arguments
for arg in "$@"; do
  eval "$arg"
done

# Perform arithmetic operation
result=$((X + Y))

# Print the result
echo "X+Y=$result"















