#!/bin/bash
echo "Enter the first number"
read num1
echo "Enter the Second number"
read num2
if [ $num1 != $num2 ]
then
    echo "Numbers are not Equal"
else
    echo "Numbers are Equal"
fi    

