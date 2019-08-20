• lynx http://keepnote.org/
• lynx -dump [link]
• lynx -dump -listonly [link]
• find --help
• man find
• find / -type f -name *.txt
• find /home/ubuntu/yazkampı/ -type f -perm 647 # yazkampı dizini altında, izini 647 olan dosyalar aranır.
• find /home -type f -user root # home dizini altında root tarafından oluşturulan dosyalar aranır.
• find /home -type f -user root 2> /dev/null
• find / -name *.txt -maxdepth 3 2> /dev/null
• find / -type f -name "*.conf" 2> /dev/null
• find . | xargs cat 2> /dev/null # Dizindeki tüm dosyalar üzerinde cat komutu çalıştırılır.Errrorlar /dev/null a yönlendirilir.
• find / -type f -perm /4000 # setuid izni verili dosyaları bulur.
• ls >&1 # Çıktıyı standart ouputa yönlendirir. (Zaten çıktı stdouta gidecektir.)
• ls Documents > dirlist 2>&1 #
• pstree [process_id] # belirtilen process id'nin altındaki processleri gösterir.
• echo $PPID # bir üstteki işlemin id'sini verir.
• echo $$ # o anki işlemin id'sini verir.
• DUMMYVAR=thisisgonnabeenv
• export DUMMYVAR   # değişkeni env değişkeni yapar.
• ln file hardlinktofile # file dosyasına hardlink oluşturur.
• ln -s file softlinktofile # file dosyasına softlink oluşturur.
• grep "number" file # file dosyasında, içerisinde “number” geçen satırları bulur.
• grep -n "number" file # file dosyasında, içerisinde “number” geçen satırları satır numaraları ile bulur.
• grep -c "number" file # file dosyasının içerisinde kaç kere “number” geçtiğini bulur.
• grep -r "number" yazkampı/ # yazkampı dizini içerisindeki dosyalarda rekürsif olarak "number" kelimesi aranır.
• grep -i "number" file # büyük-küçük harf duyarsız arama yapar.
• grep -v “number” file # içerisinde “number” geçmeyen satırları döndürür.
• grep "^root" /etc/passwd # "root" ile başlayan satırları bulur.
• grep "bash$" /etc/passwd # “bash” ile biten satırları bulur.
• grep -E "(root|ubuntu)" /etc/passwd # İçerisinde “root” veya “ubuntu” geçen satırları bulur.
• echo {0..100} # 0 dan 100 e kadar olan sayıları yazdırır.
• echo {a..z} # a dan z ye kadar olan harfleri yazdırır.
• echo {a..z}ali # a dan z ye kadar tüm harflerin yanına “ali” kelimesini ekleyerek yazdırır.
• echo username{1980..2000} # username kelimesinin sonuna 1980 ve 2000 arasındaki tüm sayıları ekleyerek yazdırır.
• echo {a..z}.php # a.php,b.php ...
• echo $? # Bir önceki komutun exit kodunu döndürür. Genellikle 0 başarılı demektir.
• cut -d ":" -f1 /etc/passwd # /etc/passwd içerisindeki her bir satırı “:” karakterinden itibaren bölerek, 1. parçayı verir.
• cut -d ":" -f1-3 /etc/passwd # 1,2 ve 3. parçaları verir.
• cut -b 1-4 /etc/passwd # 1,2,3 ve 4. byteları verir.
• ls -lh | awk '{print $5 " <--> " $9}'
• unrar l archive.rar # rar dosyasının içeriğini listeler.
• rar a archive.rar file1 file2 -p # file1 ve file2 dosyalarını parola ile rarlar.
• awk '{FS=":"; print $1}' /etc/passwd # Dosya içeriğini “:” karakterinden bölerek ilk bölümü yazdırır.
• ls | wc -l # Dizinde kaç adet dosya,klasör olduğunun sayısını verir.
• sed ‘s/windows/linux/’ file.txt # file.txt içerisinde, her satırdaki sadece ilk unixi linux ile değiştirir.
• sed ‘s/windows/linux/3’ file.txt # Bu şekilde ise her satırdaki 3. karşılaşma ile değiştirilir.
• sed ‘s/windows/linux/g’ file.txt # Tüm karşılaşmalar değiştirilir.
• sed ‘s/windows|unix/linux/g’ file.txt # windows veya unixleri linux ile değiştirir.
• sed ‘s/unix/linux/2g’ file.txt # 2. karşılaşmalardan itibaren değiştirilir.
• sed ‘3 s/unix/linux/’ file.txt # Sadece 3. satırda arar.
• sed '/windows/d' file.txt # windows geçen yerleri siler.
• kill %1 # arka plandaki 1. işlemi öldürür.
• grep -E "[1-2]([0-9]){1,2}.[0-2]([0-9]){0,2}.[0-2]([0-9]){0,2}.[0-2]([0-9]){0,2}" file # ip regex
• sudo cat /var/log/apache2/access.log | cut -d'"' -f1
• grep file.txt "^a"
• grep "^a" file.txt
• grep "^ap" file.txt
• grep "^a\+t" file.txt 
• grep "^a\?t" file.txt 
• grep "^a*" 
• locate passwd | grep bin
• ps aux | grep firefox
• pstree 21953
• kill 21953
• ifconfig
• netstat -tuna
• sudo ifconfig enp0s3 down
• sudo ifconfig enp0s3 up
• sleep 100
• jobs
• kill %1
• sleep 100 &
• crontab -e
• alias ls="ls --color"
• which nc
• chmod u+s file
• chmod u-s file
• chmod g+s file
• chmod o+t file 
• cat auth.log | grep FAILED
• service --status-all | grep apache2
• service apache2 start
• echo fatih{1000..1500}
• sudo adduser deneme
• sudo deluser deneme

