#!/bin/bash

list=$(df -k)
sizes=$( df -k | awk '{print $5}' | sed 's/%//g')

for j in $sizes ;do
	if [ $j -ge 15 ];then  
		echo $( df -k| awk '{print $1,$2,$3,$4,$5}' |grep $j  )
	
	fi
done
