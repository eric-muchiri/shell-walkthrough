# :star: Shell Arrays  

An array can contain one or more values at a time  
Bash only supports one dimensional arrays  
There is no support for multidimensional arrays but no limit to the size of the array  

The syntax to create an array is as follows:  
`array_name = (value0 value1 value2)`  
example:

```bash
myArray=(10 20 30 40)
```

The above creates an array, the array name is myArray and it has three elements  
The index of the elements is 0, 1, 2  
`Index begins from 0`  

Alternative syntax  
```bash
myArray[0]=10
myArray[1]=20
myArray[2]=30
```

## Accessing Elements  
To access elements from an array  
`${array_name[index]}`  
  
__Get all elements__  
`${array_name[@]}` or `${array_name[*]}` can be used to get all elements in an array  

## Array length  

`${#array_name[@]}` or `${#array_name[*]}` is used to get the length of the array  

## printf

A command to format the output in the shell  

%b - print as a binary value  
%d - print as a digital value  
%f - print as a float value  
%o - print as an octal value  
%s -  print as a string value  
%x - print as a hexadecimal value  
