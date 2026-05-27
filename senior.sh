#!/bin/bash
echo "Enter the Your Age"
read age
if [ $age -gt 60 ]
then
    echo "You are seniorcitizen"
else
    echo "you are under 60"
fi    
