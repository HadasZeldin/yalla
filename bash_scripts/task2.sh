##!/bin/bash
#1.asks the user for a directory path and counts how many files are in that directory
read -p "Enter a directory ": DIR 
if [ -d "$DIR" ]; then 
FILE_COUNT=$(ls -1 "$DIR" | wc -l)
echo "There are $FILE_COUNT files in $DIR"
else
echo "Directory doesn't exist"
fi 

#2.asks the user for a file path and checks if the file exists
read -p "Enter a file ": FILE
if [ -f "$FILE" ]; then 
echo "This file exist"
else
echo "This file is not exist"
fi 


#3.a Bash script that continuously asks the user to enter a number until they enter a number greater than 100
while true; do 
read -p "Enter a number: " NUM
if [ "$NUM" -gt 100 ]; then 
echo "You entered a number greater then 100. Exiting"
break 
else
echo "This number is smaller then 100. Try again"
fi 
done 

#4. Sum of N Numbers
#Write a script that asks the user for N numbers and calculates their sum.
read -p "Enter a number " NUM
read -p "Enter a 2nd number " NUM2
RESULT=$(( $NUM + $NUM2 ))
echo "The result of $NUM + $NUM2 is: $RESULT"


#5. File Size Checker
#- Write a script that asks the user for a file path and checks if the file is larger than 1MB.


#6. Palindrome Checker
#- Create a script that checks whether a given string is a palindrome (it reads the same forwards and backwards).



#7. Countdown Timer
#- Write a script that asks the user for a number of seconds and then counts down to zero, displaying the remaining time.


#8. Odd or Even Checker
#- Write a script that asks the user for a number and checks if it's odd or even.


#9. Reverse a String
#- Create a script that asks the user for a string and then prints the string in reverse.


#10. Simple Calculator
#- Write a script that performs basic arithmetic operations (addition, subtraction, multiplication, division) on two numbers.