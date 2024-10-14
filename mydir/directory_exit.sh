#!/bin/bash
echo "Enter directory name"
read ndir
if [ -d "$ndir" ]
then
echo "Directory exist with the same name"
else
 mkdir $ndir
echo "Directory is created successfully"
fi
