#!/bin/bash
#Demonstrate if condition
read -p "Enter the first number:" num1
read -p "Enter the second number:" num2
#now compare if num1 is big
if [ $num1 -gt $num2 ]
then
        echo "$num1 is big"
fi

#Compare if num2 is big
if [ $num2 -gt $num1 ]
then
        echo "$num2 is big"
fi

#check if bothe are equal
if [ $num1 -eq $num2 ]
then
        echo "both are equal"
fi

#check for inquality
if [ $num1 -ne $num2 ]
then
        echo "Numbers are not equal"
fi
#End of the script

