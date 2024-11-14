#!/bin/bash
#scripts with: basic variables, echo, read and en vars
#variable declaration
greeting="Hello,world!"
#print variable
echo $greeting

#prompt user for input
echo "Enter your name:"
read name 
#print user input 
echo "Hello $name!"

#En vars script
#Accessing enviroment variables
echo "Your name is: $USER"
echo "Your home directory is: $HOME"
echo "Your current directory is: $PWD"

#set and export an en var
export MY_VAR="Bash_scripting"
echo "The value of $MY_VAR is: $MY_VAR"