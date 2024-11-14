#!/bin/bash
#checks if the number is positive, negative or zero
read -p "Enter a number: " number
if [ $((number % 2)) -eq 0 ];
then 
echo "The number is even"
else 
echo "The number is odd"
fi 

#Loop 12345 times
for i in {1..10}
do
   echo "Welcome $i times"
done