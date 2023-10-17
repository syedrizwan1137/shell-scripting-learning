#!/bin/bash

#varaible decleration

var="syed_rizwan"

var2="my name $var"

echo " $var2"

#string lenght/size

echo "${#var2}"

#upper case (string capital)

echo "${var2^^}"

#lowe case  (small latter)

city="PARBHANI"

state="MAHARASHTRA $city"
 

echo "${state,,}"

#replacement of words

xyz="i am rizwan"

${xyz/rizwan/ishaque}

echo "${xyz/rizwan/ishaque}"

#example
xyz1="ls"

$"{xyz1/ls/pwd}"

echo "${xyz1/ls/pwd}"


#slicing
 abc="my name is syed rizwan"

${abc:3:15}

echo "${abc:3:15}"
