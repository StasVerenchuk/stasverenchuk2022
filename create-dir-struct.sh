#!/usr/bin/bash

mkdir verenchuk-stas
cd verenchuk-stas
	mkdir inner-catalog01
	mkdir inner-catalog02
	cd inner-catalog02
		printf "stasverenchuk@gmail.com\n$(date)" >> verenchuk-stas.txt
	cd ..
	mkdir inner-catalog03
	cd inner-catalog03
		printf "stasverenchuk@gmail.com\n$(date)" >> verenchuk-stas.txt
echo "directories created"