#!bin/bash
#******************************************single for loop************************************
for i in 1 2 3 4 5 6 7 8 9 10
do 
echo "my name is ishaqeu $i times"
done

#********************************************for with number range ***********************************
for p in {1..20}
do
echo "my name is ansari times"
done

#**********************************************for with string ***************************************
for v in munaf ansari rhman layeeque
do 
echo "my team name is $v"
done

#*********************************************for with file content**********************************

for var in $(cat "teamName.txt")
do 

if [ $var == munaf ]
then 
echo "$var apppke key lie 1000000 rs lagege"
else
echo " $var ap free me leke jao"
fi
#echo "my file team name is $var"
done

#********************************************for with index arithmatic operaion ****************************************

for((count=0;count<10;count++))
do 
echo "value of i s $count"
done

#*******************************************for loop with array * ************************************

arr=(ishaque ansari rhman layeeque)

for i in 0 1 2 3 
do 
echo "${arr[$i]}"
done


#********************************************for loop with indexed arry arihmatic***********************
for((  x=0;x<4;x++   ))
do 
echo "arith matic ${arr[$x]}"
done

#*******************************************for loop with arr length ****************************
arrlength=${#arr[*]}

for (( x=0;x<arrlength;x++))
do
echo "with lenght ${arr[$x]}"
done

#*******************************************infinite for loop **********************************
for((;;))
do 
echo "helllo infinite"
done

