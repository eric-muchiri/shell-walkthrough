#Arrays
myArray=(10 20 30 40)
#alternative syntax
color[0]="red"
color[1]="green"
color[2]="blue" 

echo ${myArray[1]}
#get all elements
echo ${color[@]}
#length of the array
echo ${#color[@]}