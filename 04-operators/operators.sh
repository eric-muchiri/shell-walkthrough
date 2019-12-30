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
