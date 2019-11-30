# :star2: Shell Scripting

For a simple hello world in shell  

```bash
#!/bin/bash
echo "Hello world!"
```

execute the script using

```bash
bash hello.sh
```

Where `hello.sh` is the name of the file the above code lives  

__Interpretation__  
!/bin/bash - let the shell system know that we are using bash to interpret the script  

__Comments in bash__  
'#' symbol is used to indicate comments  
The shell interpreter ignores the comments  

```bash
echo "Hello world!" #output hello world
```

__Multiline comments__  
For multiline comments  

```bash
:<<EOF  
...  
EOF
```  

__Variables__  
Assign variables by giving a name and a value after an equal sign  

:speaker: No spaces before or after the equal sign:speaker:  

```bash
greeting="Hello there"
```

The `$` sign is used when invoking variables  

```bash
echo $greeting
```

__Variable names__  
Rules:  

* Only english letters, numbers and underscores  
* The first character cannot be a number  
* No spaces in the middle of the variable name  
* Names cannot be panctuated  
* Bash keywords cannot be used as variable names  

__Read only variables__
The `readonly` keyword is used to indicate a variable as read-only hence the value cannot be changed  

```bash
name="Doe"
readonly name
echo $name
```

Trying to change te value of the variable gives an error

```bash
name="John"
echo $name
```

__Remove a variable__
The uset command is used to delete variables
After a varible is removed, it no longer exists

```bash
my_name="simon"
#echo $my_name
unset my_name
echo $my_name
```

__Input to a variable__
The `read` keyword is reserved to read user input  
We can store user input into a variable  

```bash
echo "Please input your name:"
#read user input and store in a variable myInput
read myInput
#using the input
echo "Hello your name is: $myInput"
```
