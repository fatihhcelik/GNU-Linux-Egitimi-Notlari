#!/bin/bash

# Bu script parametre olarak alınan sayıdan 50 ye kadar o sayıyı artırarak yazdırır.

sayi=$1
while [ $sayi -lt 50 ]
do
	echo $sayi
	((sayi++))
done
