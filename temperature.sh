#!/bin/bash
echo "Enter the temperature"
read temp
if [ $temp -le 0 ]
then
     echo "it is freezing"
else
     echo "it is not freezing"
fi     
