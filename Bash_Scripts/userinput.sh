#!/bin/bash

read -p "İsmin nedir : " isim 
# kullanıcıdan aldığı girdiyi isim değişkeninde tutar.
# -p parametresi ile "İsmin nedir : " yazısı gösterilerek girdi istenir.
echo "Hoşgeldin $isim"

read -t5 -p "İsmini 5 saniye içinde yazmalısın : " isim
# -t 5 parametresi ile girdi için 5 saniye beklemesini
# ve girdi gelmezse devam etmesini istedik.(timeout)
echo "Hoşgeldin $isim"


read -sp "What is your password : " parola
# -s parametresi ile alınan girdi ekran gösterilmez.
# genelde parola gibi gizli bilgiler alınırken kullanılır.
echo "Parolan : $parola"


read -p "Sırasıyla 3 adet isim giriniz : " isim_1 isim_2 isim_3
# birden fazla girdi bu şekilde alınır.
echo "isim_1 : $isim_1 , isim_2 : $isim_2 , isim_3 : $isim_3 "
