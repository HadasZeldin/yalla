#!/bin/bash
#print only even numbers from 1-10

echo "Number :"
read num;

for (( i = 1; i <= $num; i++ ))
do
   if [ $(($i % 2)) -eq 0 ]
   then
        echo $i
   fi
done