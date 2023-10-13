#!/bin/bash

myvar="Hey buddy, how are you?"
length=${#myvar}
echo "Length of myvar is $length"
<<comment
this is a multi line comments for shell scripting 
comment
#for upper case of the string

echo "Upper case of myvar is ${myvar^^}"
echo "Lower case of myvar is ${myvar,,}"

#To replace the string

newvar=${myvar/buddy/Ravi}
echo "New Variable is $newvar"

#TO slice the string
echo "my sliced string is ${myvar:4:5}"
