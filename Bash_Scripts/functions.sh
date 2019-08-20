#!/bin/bash


function isim_yazdir(){
	echo $1
	echo $2
}

isim_yazdir "parametre1" "parametre2"

function toplama(){
	expr $1 + $2
}

toplama 5 3

