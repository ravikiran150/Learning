#!/bin/bash

# To create a user, provide username and description

echo "creating user"
echo "username is $1"

shift # this will sepeate the first from the other arguments
echo "Description is $@" # this will print all the other arguments into one 


