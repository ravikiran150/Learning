#!/bin/bash

#how to access these arguments inside our script

if [[ $# -eq 0 ]]
then 
	echo "Please provide atleast one argument"
	exit 1
fi



echo "First argument is $1"
echo "Second argument is $2"

echo "All the arguments are $@"
echo "Number of arguments are $#"

#for loop to access the values from arguments

for filename in $@
do 
	echo "copy file - $filename"
done

