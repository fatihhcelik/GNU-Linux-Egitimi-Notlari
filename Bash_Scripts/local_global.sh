#!/bin/bash

function yazdir(){
	local degisken="lokal değişken"
	echo $degisken
}

degisken="global değişken"
echo $degisken # "global değişken"

yazdir # "lokal değişken"
