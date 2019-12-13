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

__Search index__  
Used to search for certain characters in the string  
Gives back the index of the character in the string  
For example to search for letter `e`  

```bash
#search index
str_name="my name is dan"
echo `expr index "$str_name" e`
#gives an index of te letter e from the above string
```

__Shell parameters__  
We can accept parameters to be passed during execution of the script  
"n" representa a number  
$0 represents the file name  
$1 represents the first parameter  
$2 represents the second parameter  
$3 represents the third parameter  

```bash
echo "my file name is $0"
echo "first parameter is $1"
echo "second parameter is $2"
echo "Third parameter is $3"
```

execute bash ok.sh passing some parameters e.g:  
`bash ok.sh un deux troi`  
