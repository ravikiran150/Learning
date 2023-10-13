#!/bin/bash
#In shell scripting, the while loop is used to execute a block of code repeatedly as long as a specified condition is true. 
#The while loop executes the commands between the do and done keywords as long as the condition is evaluated to be true. When the condition becomes false, the loop terminates, and the program continues with the statements following the done keyword.
<< comment
while [condition]
do
    # Statements or commands to be executed if the condition is true
done
comment

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

