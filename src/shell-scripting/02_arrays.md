# What is an Array in Shell Scripting?
An array in shell scripting is a data structure that can store a collection of values of the same type. Arrays are indexed, meaning that each value in the array has a unique index. The first index in an array is always 0.
~~~
myArray=(1 20 30.5 hello "hey buddy!")

echo "All the values in array are ${myArray[*]}" #to print all the values of an array
echo "${myArray[0]}" #to print indexed value of an array
echo "${myArray[3]}"
echo "${#myArray[*]}" #to print length of an array
~~~
# Slice the array
echo "Values from index 2-3 are ${myArray[*]:2:2}" #The script echo "Values from index 2-3 are ${myArray[*]:2:2}" will print the values of the myArray array from index 2 to index 3, inclusive.
~~~
echo "values ${myArray[*]:1}" 
~~~
The shell script echo "values ${myArray[*]:1}" will print all of the elements of the myArray array, starting from index 1. The myArray[*] expression expands to all of the elements of the myArray array. The :1 slice expression selects all of the elements from index 1 onwards, exclusive of index 0.

# Array key-value 
In shell scripting, key-value pairs can be stored in associative arrays. Associative arrays are a type of array that allow you to store data using string keys, instead of just numerical indices.
To create an associative array in Bash, you can use the declare command. For example, the following code creates an associative array called my_array:
~~~
declare -A my_array
my_array=([name]=Ravi [age]=35 [city]=Hyderabad)
echo "Name is ${my_array[name]}"
echo "I am from ${my_array[city]}"
~~~
