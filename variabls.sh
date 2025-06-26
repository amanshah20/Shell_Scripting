#!/bin/bash

#this is the single line comment

 : << 'comment'

this is the multi line comment we can write any things inside this comment 


#variables..

name="aman"
echo "the name is : $name , and date $(date)"

comment

read  -p "Enter the name of the user : " username

echo "username is : $username"

sudo useradd -m "$username"
echo "new user added"
