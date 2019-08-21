#!/bin/bash

file=$1

while read url
do
	isim=`baslik $url`
	echo "$isim indiriliyor.."
	youtube-dl -f 249 $url > /dev/null
done < $file


