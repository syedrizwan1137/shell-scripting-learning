#!/bin/bash

#declearing key value of array is below

declare -A parbhani_details

parbhani_details=([name]=parbhani [railwayname]=parbhanirailway [unvercity]=vasntraonaik [stadium]=shivjiputla)


#printing all element

echo "${parbhani_details[*]}"


#print onle element from array

echo "${parbhani_details[name]}"

