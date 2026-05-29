#!/bin/bash
echo "Enter Your Weight"
read weight
if [ $weight -lt 50 ]
then
    echo "You are under weight"
else
    echo "you are over the 50"
fi    
