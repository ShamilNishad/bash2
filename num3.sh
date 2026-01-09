#!/bin/bash

echo "enter first number"
read num1 
echo "enter second number"
read num2
echo "enter third number" 
read num3
if [ "$num1" -gt "$num2" ] && [ "$num1" -gt "$num3" ]; then  
echo "$num1 is greater"  
elif [ "$num2" -gt "$num3" ]; then
echo "$num2 is greater" 
else
echo "$num3 is greater" 
fi  
