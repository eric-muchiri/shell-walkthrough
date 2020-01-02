# Operators

Shell supports a number of oprators  
`expr` is an operator evaluation tool  
Example:  

```bash
sum=`expr 10 + 30`
echo "the sum is: $sum "
```

There must be a space between the expression and the operator

## if.. then... else..fi

```bash
a=10
b=20
if [ $a == $b ]#check if a equals b
then
    echo "a is equal to b"
else
    echo "a is not equal to b"
fi
```

[ $a == $b ] compares a and b, check if a is equal to b or not  
About `==` it should be put between square brackets with spaces  
For example: `[$a==$b]` is wrong, `[ $a == $b ]` is correct  
There must be spaces between [] and !=  

## operators  

Linux shell has comparison operators as follows  

`-eq` - Equal  
`-ne` - Not equal  
`-gt` - Greater than  
`-ge` - Greater than or equal to  
`-lt` - Less than  
`-le` - Less or equal  
The comparison expression returns true or false  
