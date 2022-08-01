#!/usr/bin/bash

echo "---Deleting directory structure---"
echo "Enter parent directory name:"
read dirName
rm -r -f $dirName
echo "Directories deleted"