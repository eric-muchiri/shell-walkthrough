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
