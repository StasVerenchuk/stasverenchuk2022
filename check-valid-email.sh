#!/usr/bin/bash

re="^[a-zA-Z.]+\@[a-zA-Z]+\.[a-z]{2,4}$"
cat verenchuk-stas/inner-catalog02.txt| while read line
do
	if [[ $line =~ $re ]]; then
		echo "$line is valid"
	else
		echo "not valid email"
	fi
done