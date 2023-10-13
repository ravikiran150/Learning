#!/bin/bash
#In shell scripting, the until loop is used to execute a block of code repeatedly as long as a specified condition is false. It is essentially the opposite of the while loop. Here is the basic syntax for an until loop in shell scripting:

<< comment
until [condition]
do
    # Statements or commands to be executed if the condition is false
done
comment
#The until loop executes the commands between the do and done keywords as long as the condition is evaluated to be false. When the condition becomes true, the loop terminates, and the program continues with the statements following the done keyword.


#example
a=10
until [[ $a -eq 0 ]]
do
	echo "Number is $a"
	let a--
done

