#!/bin/bash

#Break 

x=6
for i in 1 2 3 4 5 6 7 8 9
do
	if [[ $x -eq $i ]]
	then
		echo "$x is found"
		break
	fi
	echo "Number is $i"
done

