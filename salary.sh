#!/bin/bash
echo "Enter The Salary"
read salary
if [ $salary -gt 50000 ]
then
    echo "You are earning good"
else
    echo "You are not earning good"
fi
