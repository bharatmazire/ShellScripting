#!/bin/sh

i=1
j=$#

if [ $# -lt 1 ]
then
	echo "no command line input"
else
	echo -n "command line input is/are : "
	while [ $i -le $# ]
	do
		echo -n " $i "
		i=`expr $i + 1`
	done
	echo ""
	echo -n "reverse order of input is/are : "
	while [ $j -ge 1 ]
	do
		echo -n " $j "
		j=`expr $j - 1`
	done
fi
echo ""
