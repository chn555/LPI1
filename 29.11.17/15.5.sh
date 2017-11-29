#!/bin/bash
num=0
file= find ~/ -name *.txt
while read p
do
	((num++))
done < echo $file

echo $num
