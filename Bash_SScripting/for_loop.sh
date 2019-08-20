#!/bin/bash

# Bu script while_loop.sh programının aynısını for döngüsüyle yapar.

sayi=$1

for number in `seq $sayi 49` 
do
	echo $number
done
