#!/bin/bash

#created by Yan Lin

read -p "enter file name: " FILE

while read -r yanlin
do
	echo "in the file-> $yanlin"
done < $FILE
