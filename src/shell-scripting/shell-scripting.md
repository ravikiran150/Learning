What is Linux Shell?

Hardware → OS → Kernel → Shell → Applications

Kernel will communicate with hardware 
Users will interact with the kernel with the help of Shell.

What is Shell scripting?
Shell script consist of set of commands to perform a task 
All the commands execute sequentially
Some tasks like file manipulation, program execution, user interaction, automation of tasks etc can be done. 

Scripting Format

#!/bin/bash - this line has to be added in every file. 

Commands
echo $0 - this command is used to to check the shell your using
ls -ltr - to view the list of files with permissions
chmod u+x file name - used to give the read and write permission to specific file 

Note
Use .sh extension for script files to differentiate them from other files. 

To print something with shell script will use “echo your text” in the .sh file 
#!/bin/bash
echo Hello world

Output:
Hello world

To run the command using shell script will use echo $command
#!/bin/bash
echo $pwd
echo $hostname

Output:
home/test
yourname


Variables 
#!/bin/bash
echo "first shell line"
echo $PWD
echo $((10+i))
name=Ravi
role=Tester
echo my name is $name and I am a $role
host=$(hostname)
echo $host


** How to input from the User?

#!/bin/bash
echo what is your name?
read name 
echo hi $name, welcome

Input: Ravi
Output:
Hi Ravi, welcome

Read name will ask the user to enter the input and prints in the next line. 


“If else” condition in shell scripting?
In shell scripting the if else will start with if and ends with fi.
Indentation is important in shell scripting. It only accepts spaces not tabs

#!/bin/bash
echo Hi User
echo What is your age?
read age

if [ $age -ge 18 ]
then
        echo You can vote!
else
        echo Sorry you cannot vote!
fi

