#!/bin/bash
#Strings in shell scripting are sequences of characters that are enclosed in single or double quotes
  
myvar="Hey buddy, how are you?"
length=${#myvar} #to get the length of the string

echo "Length of myvar is $length"

#To print in upper/lower case of the string
echo "Upper case of myvar is ${myvar^^}" # to print in upper case
echo "Lower case of myvar is ${myvar,,}" # to pring in lower case

#To replace the string
newvar=${myvar/buddy/Ravi}
echo "New Variable is $newvar"

#TO slice the string
echo "my sliced string is ${myvar:4:5}"
