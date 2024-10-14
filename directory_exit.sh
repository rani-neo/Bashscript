#!/bin/bash
echo "Enter directory name"
read ndir
if [ -d "$ndir" ]
then
echo "Directory exit"
else 
 mkdir $ndir
echo "Directory created"
fi
