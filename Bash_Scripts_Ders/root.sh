#!/bin/bash

#if [ $USER = "root" ]
#if [ $(whoami) = "root" ]
if [ /usr/bin/whoami = "root" ]
then
	echo "Gizli şeyler"
else
	echo "Burayı görmeye iznin yok"
fi
