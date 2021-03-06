#!/bin/bash
#like other languages shell supports a number of operators
#arithmetic, boolean, relational, string, file operators among others
#`expr` is an operator evaluation tool
sum=`expr 10 + 30`
echo "the sum is: $sum "

#if...then...else..fi
a=10
b=20
if [ $a == $b ]#check if a equals b
then
    echo "a is equal to b"
else
    echo "a is not equal to b"
fi

c=20
d=30
if [ $c -eq $d ]
then
    echo "c is equal to d"
else
    echo "c is not equal to d"
fi
# Boolean Operators
x=true
y=false
if [ $x -a $y ] #-a means and
 then
    echo "false"
fi

if [ $x -o $y ] # -o means or
then
     echo "True"
fi

if [ !x ] #! -not
 then
    echo "false"
fi

