#!/bin/bash

a=`/usr/bin/whoami`
if [ $a = "root" ]
then
	echo "ROOT"
else
	echo "Who are you"
fi
