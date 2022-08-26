#!/bin/bash -x
a=70
b=40
if [ $a == $b ]
then
	echo"a is eqaul to b"
elif [ $a -gt $b ]
then
	echo "a is grater than b"
elif [ $a -lt $b ] 
then
	echo "a is less than b"
else
	echo "not any condition is worked"
fi
