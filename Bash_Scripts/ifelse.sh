#!/bin/bash

read -p "İsmin nedir : " isim
if [ $isim = "fatih"  ] || [ $isim = "veli" ]
then
	echo "Hoşgeldin $isim"
else
	echo "Seni tanımıyorum."
fi
