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
