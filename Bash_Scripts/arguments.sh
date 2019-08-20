#!/bin/bash

echo "Dosyanın adı : $0"
echo "İlk parametre : $1"
echo "İlk parametrenin uzunluğu : ${#1}"
echo "İkinci parametre : $2"
echo "Parametre sayısı : $#"
echo "Parametre listesi : $@"
echo "Çalışan scriptin process id'si : $$"
echo "Scripti çalıştıran kullanıcı : $USER"
echo "Script çalıştığı andan itibaren geçen saniye : $SECONDS"

# PROGRAM ÇIKTISI
: '
ubuntu@ubuntu-VirtualBox:~/yazkampı/shell_scripting$ ./arguments.sh parametre1 parametre2
Dosyanın adı : ./arguments.sh
İlk parametre : parametre1
İlk parametrenin uzunluğu : 10
İkinci parametre : parametre2
Parametre sayısı : 2
Parametre listesi : parametre1 parametre2
Çalışan scriptin process id si : 2338
Scripti çalıştıran kullanıcı : ubuntu
Script çalıştığı andan itibaren geçen saniye : 0
'

