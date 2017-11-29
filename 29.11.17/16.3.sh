#!/bin/bash

read -p "Enter filename" filename

if [ -e $filename ] ;then
	if [ -O $filename ]; then
		if [ -w $filename ]; then 
			echo "file is writable"
		else
			chmod +w $filename
			echo "file has been made writable"
		fi
	else
		echo "file is not owned by you"
	fi
else 
	echo "file does not exist"
fi
