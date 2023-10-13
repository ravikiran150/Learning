#Variables Variables in shell scripting are named storage locations that can hold data. They can be used to store any type of data, such as text, numbers, filenames, or even the output of other commands. Variables can be used to make shell scripts more efficient and reusable, as they allow you to avoid repeating yourself.

#To create a variable in shell scripting, simply assign a value to it using the equal sign (=). for example
~~~
name=Ravi
role=Tester
echo my name is $name and I am a $role
~~~
#Output will "my name is Ravi and I am a Tester"

#How to update the variable ?
#User can update or replace the variable value by assigning new value 
 ~~~
 name=Kiran
 echo my name is $name and I am a $role
~~~
#Output is "My name is Kiran and I am a Tester"
#You can also use variables in other shell commands. For example, to create a new file called myfile.txt and write the contents of the variable name to it, you would use the following command:
 ~~~
 echo $name > myfile.txt
~~~
#Readonly Variable: A readonly variable in shell scripting is a variable whose value cannot be changed. This can be useful for protecting important variables from being accidentally modified, or for making your code more readable and maintainable.
#Example
~~~
readonly name="Ravi"
~~~
Now this variable value cannot be changed.

 
