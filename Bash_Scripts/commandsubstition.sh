#!/bin/bash

tarih=$(date) # date komutu çalıştırılarak çıktısı tarih değişkenine atanır.
echo "tarih : $tarih"

tarih_1=`date` # aynı şekilde çalışır.
echo "tarih_1 : $tarih_1"

: '
Genelde çalıştırdığımız komutun çıktısını daha sonra bir yerde kullanacaksak
bu yöntemleri kullanırız.
'
