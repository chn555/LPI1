#!/bin/bash

num=8
until [ $num -eq 4 ]
do
	echo $num
	((num--))
done
