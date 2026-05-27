#!/bin/bash
echo "Enter your age"
read age
if [ $age -ge 18 ]
then
        echo "person is adult"
else
	echo "person is not adult"
fi
