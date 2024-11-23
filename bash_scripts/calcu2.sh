#!/bin/bash

read -p "Enter the first number: " NUM1
read -p "Enter the second number: " NUM2
read -p "Enter the third number: " NUM3

RESULT=$((( $NUM1 * $NUM2 ) / $NUM3))
echo "The result of ($NUM1 * $NUM2) / $NUM3 is: $RESULT"
