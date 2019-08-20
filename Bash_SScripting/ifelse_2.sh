#!/bin/bash

# This script controls the given file is readable or not.

if [ -r $1 ]
then
	echo "$1 is readable for you"
else
	echo "$1 is not readable for you"
fi
