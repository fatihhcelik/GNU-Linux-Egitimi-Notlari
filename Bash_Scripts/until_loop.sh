#!/bin/bash

# Bu script while_loop.sh programının aynısını until döngüsüyle yapar.

sayi=$1

until [ $sayi -eq 50 ] # sayi 50 ye eşit olana kadar yazdır.
do
	echo $sayi
	((sayi++))
done
