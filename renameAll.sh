#!/bin/sh

echo -n "Enter Path of dir: "
read dir

echo "Directory is : "$dir

cd $dir

for i in `ls`
do
	mv $i "$i.new"
done


