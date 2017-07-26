#!/bin/sh

echo -n "Enter Number of files you want : "
read num

i=65
j=0
while [ $j -lt $num ]
do
	name=$(printf \\$(printf '%03o' $i))
	`touch $name`
	i=`expr $i + 1 `
	j=`expr $j + 1 `
done
