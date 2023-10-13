#!/bin/bash

#Array

myArray=(1 20 30.5 hello "hey buddy!")

echo "All the values in array are ${myArray[*]}"
echo "${myArray[0]}"
echo "${myArray[3]}"
echo "${#myArray[*]}"
echo "Values from index 2-3 are ${myArray[*]:2:2}"

echo "values ${myArray[*]:1}"

<< comment
The shell script echo "values ${myArray[*]:1}" will print all of the elements of the myArray array, starting from index 1.

The myArray[*] expression expands to all of the elements of the myArray array. The :1 slice expression selects all of the elements from index 1 onwards, exclusive of index 0.
comment
