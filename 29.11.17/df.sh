#!/bin/bash
list=$(df)
for i in {15..100};do
	df |  grep $i"%"
done
