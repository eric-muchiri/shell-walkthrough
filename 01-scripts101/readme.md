# Shell Scripting

For a simple hello world in shell  

```bash
#!/bin/bash
echo "Hello world!"
```

execute the script using

```bash
bash hello.sh
```

__Interpretation__  
!/bin/bash - let the shell system know that we are using bash to interpret the script  
__Comments in bash__  
'#' symbol is used to indicate comments  
The shell interpreter ignores the comments  

```bash
echo "Hello world!" #output hello world
```

__Multiline comments__
`:<<EOF  
...  
EOF`  
used for multiline comments  
