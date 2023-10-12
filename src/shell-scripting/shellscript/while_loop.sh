#!/bin/bash

num=10
count=0

while [[ $count -le $num ]]
do
	echo "number is $count"
	let count++
done

l=10
c=0

while [ $c -le $l ]
do
	echo $c
	let c++
done

