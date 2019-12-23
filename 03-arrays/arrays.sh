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

#printf
printf "%-10s %-7s %-8s\n"Name age weight
printf "%-10s %-7s %-8s\n"don 14 55