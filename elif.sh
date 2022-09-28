#! /bin/bash

age=45

if [ "$age" -lt 65 ] && [ "$age" -gt 18 ]
then
	echo "age ok"
elif [[ "$age" -lt 0 || "$age" -gt 120 ]]
then
	echo "age invalid"
else
	echo "age not ok"
fi
