#!/bin/bash

for i in *
do
	boyut=$(wc -c $i | cut -d" " -f1)
	if [ 0 -ne $boyut ]
	then
		echo "-----------$i-----------"
		cat $i
	fi
done
