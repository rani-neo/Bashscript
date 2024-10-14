#!/bin/bash
filename=$1
if [ -f "$filename" ]; then
echo "File exits"
else 
echo "file does not exits"
fi
