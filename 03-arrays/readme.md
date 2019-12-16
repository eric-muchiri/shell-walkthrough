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