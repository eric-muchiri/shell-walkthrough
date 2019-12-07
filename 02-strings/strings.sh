#!/bin/sh
name='Eric'
echo 'hello $name'

echo "hello $name"

#connecting two strings
str1='hello'
str2='there'
mystring="$str1 $str2"
echo $mystring

#getting the length of a string
str='hello this is a bash string'
echo ${#str}

#extract a substring
#string:start:length strat(extraction begin) length(extraction size)
echo ${str:0:5}
#the output is hello

