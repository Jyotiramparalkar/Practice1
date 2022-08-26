#!/bin/bash -x
var1=100
var2=50
if [$var1 -ge $var2]
then
	echo "Var1 is getter than Var2"
else
	echo "Var2 is getter than Var1"
fi

