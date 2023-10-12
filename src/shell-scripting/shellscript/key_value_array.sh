#!/bin/bash
#how to store the key values pairs

declare -A myarray

myarray=( [name]=Ravi [age]=35 [city]=Hyderabad )

echo "My name is ${myarray[name]}"
echo "I am from ${myarray[city]}"

