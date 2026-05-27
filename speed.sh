#!/bin/bash
echo "Enter your speed"
read speed
if [ $speed -gt 80 ]
then
    echo "You speed exceeded"
else
    echo "You speed in limited"
fi    

