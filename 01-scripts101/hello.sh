#!/bin/bash
echo "Hello world!" #output hello world
<<EOF
the below is a multiline comment
this is in a shell script
...
EOF
greeting="Hello there"
echo $greeting
#read only variables
name="Doe"
readonly name
echo $name
name="John"
echo $name
#removing a variable using unset
my_name="simon"
#echo $my_name
unset my_name
echo $my_name
#Getting user input
echo "Please input your name:"
#read user input and store in a variable myInput
read myInput
#using the input
echo "Hello your name is: $myInput"