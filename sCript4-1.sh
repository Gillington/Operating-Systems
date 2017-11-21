#!/bin/bash

echo "Choose a command to run."
echo "1. List the contents of my current directory."
echo "2. Tell me my current location."
read input
case "$input" in

1) ls;;
2) pwd;;
esac
