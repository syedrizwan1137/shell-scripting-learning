#!/bin/bash
#printing one element from array 
rizwan_details=("rizwan" "ls" 5.9 "male" "8149333414")
echo "3rd element from array is below"
echo "${rizwan_details[3]}"

#printing all element of array
echo "all elements from array is below"
echo "${rizwan_details[*]}"

# printing length/size  of array
echo "size of array"
echo "${#rizwan_details[*]}"

#saving array element in a varaiable and printing that 
name=${rizwan_details[0]}

echo "$name"

#print 1st 3element of array

echo "logn way for printing the ellemetns ${rizwan_details[0]} ${rizwan_details[1]} ${rizwan_details[3]} "

echo "short way to print the elements ${rizwan_details[*]:0:2}"














#updating or changing element value of an array

#${rizwan_details[2]}=6
#echo "printing array modified  ${rizwan_details[*]}"
