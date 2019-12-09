# :star2: Strings

1. __Strings in single quote__  
Any characters within the single quotes will be printed in their original format  
The variables used within the single quotes are invalid  

```bash
#!/bin/sh
name='Eric'
echo 'hello $name'
```

The output from the above becomes  
`hello $name`  
Any characters within the single quotes is printed as it is  
variables are not parsed  

2. __Strings in double quotes__
Characters in double quotes are printed as their return values  
Values returned from variables can be printed out  

```bash
#!/bin/sh
name='Eric'
echo "hello $name"
```

The output from the above becomes  
`hello Eric`  

3. __Connecting Strings__  
We can use double quotes to connect two strings  

```bash
#connecting two strings
str1='hello'
str2='there'
mystring="$str1 $str2"
echo $mystring
```

The output from the above becomes  
`hello there`  

__Getting the length of a string__  

```bash
#getting the length of a string
str='hello this is a bash string'
echo ${#str}
```

Output  
`27`  

__Extracting a substring__  

```bash
#extract a substring
echo ${str:0:5}
#the output is hello
```

`string:start:length`  
start(extraction begin) length(extraction size)

__Expr__
Used for mathematical expressions  

```bash
x=100
y=150

z=`expr $x + $y`
echo "The sum is $z"
```

The output becomes  
`The sum is 250`  
