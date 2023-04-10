#!/bin/bash -x
echo "Hello to employee wage computation problem"
isPresent=1
empCheck=$((RANDOM%2))
if [[ isPresent -eq empCheck ]]
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi
