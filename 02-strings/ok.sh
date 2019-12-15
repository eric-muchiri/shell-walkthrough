#!/bin/bash

#shell parameters
#"n" representa a number
#$0 represents the file name
#$1 represents the first parameter
#$2 represents the second parameter
#$3 represents the third parameter
echo "my file name is $0"
echo "first parameter is $1"
echo "second parameter is $2"
echo "Third parameter is $3"

#execute bash ok.sh passing some parameters e.g
#bash ok.sh me you them

#Built in parameters
echo "The total of the parameters is: $#"
echo "All the parameters input by the user is: $*"
echo "The current process ID is: $$"
