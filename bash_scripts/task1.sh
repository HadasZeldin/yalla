#!/bin/bash
#Are you bored
while true; do
read -p "Are you bored? (1=YES; 2=NO): " ANSWER
case "$ANSWER" in
1)
echo "You are bored!"
;;
2)
echo "You are not bored!"
break
;;
*)
echo "Wrong input !!! Try again.."
;;
esac 
done 




#time or times
read -p "Enter a number: " "NUM"
for ((i=1; i<=NUM; i++)); do 
if [ "$i" -eq 1 ]; then 
echo "Welcome $i time"
else 
echo "Welcome $i times"
fi
done 