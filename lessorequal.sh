#!/bin/bash
echo "Enter the Number"
read num
if [ $num -lt 100 ] && [ $num -eq 100 ]
then
    echo "Numer is smaller or equal to 100"
else
    echo "Number is Greater than 100"
fi    
