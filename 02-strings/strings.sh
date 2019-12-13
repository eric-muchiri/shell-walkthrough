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

#Expr
#An expression used for calculation
x=100
y=150

z=`expr $x + $y`
echo "The sum is $z"

#search index
str_name="my name is dan"
echo `expr index "$str_name" e`
#gives an index of te letter e from the above string