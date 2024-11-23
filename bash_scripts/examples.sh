#!/bin/bash
#Print only even numbers from 1-10
echo "Number :"
read num;

for (( i = 1; i <= $num; i++ ))
do
   if [ $(($i % 2)) -eq 0 ]
   then
        echo $i
   fi
done

#tasksomething
read -p "Enter your name:" "YOUR_NAME"
read -p "Enter your friend's name:" "FRIEND_NAME"
if [ "$YOUR_NAME" = "$FRIEND_NAME" ]; then 
echo "Awesome!You have the same name!"
else 
echo "You have different names"
fi 

#Task 3: Print "Hello Everyone" 5 times
for ((i=1; i<=5; i++));
do
echo "Hello Everyone"
done

#Print the user first and last name
read -p "Enter your first name:" "FIRST_NAME"
read -p "Enter your last name: " "LAST_NAME"
echo "Your first name is $FIRST_NAME and your last name is $LAST_NAME"