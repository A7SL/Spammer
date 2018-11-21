clear
figlet -f bigmono9 "A7SL Spam" | lolcat
echo "\033[38;1m ----------------------------------------------------------------"|lolcat
echo "\033[31;1m  "
echo "\033[36;1m" "                    A7SL & ALL RESERVED"
echo "\033[36;1m" "                    		ArchXploit"
echo "\033[35;1m Gunakan Sebijak Mungkin"
echo "\033[34;1m" "https://archxploit.xyz"
echo "\033[34;1m" "Keep Use My Tools :)"
echo "\033[34;1m"
echo "\033[38;1m ----------------------------------------------------------------"|lolcat
echo ""
     echo "\033[34;1m"" Choose Your Fighter "
     echo "\033[33;1m""    (01) JDID "
     echo "\033[32;1m""    (02) TELKOMSEL "
     echo "\033[33;1m""    (03) PHD"
     echo "\033[32;1m""    (04) TOKOPEDIA" 
     echo "\033[33;1m""    (05) LAZADA "
     echo "\033[34;1m""    (00) INFO "
     echo "\033[34;1m""    (99) KELUAR "
echo "\033[33;1m"" Nomor Berapa Cok ? "
echo "\033[32;1m"
read -p "root@A7SL:~#" ezz

if [ $ezz = 1 ] || [ $ezz = 01 ]
then
clear
figlet -f bigmono9 "A7SL Spam" | lolcat
php jdid.php
sh spam.sh
fi

if [ $ezz = 02 ] || [ $ezz = 2 ]
then
clear
figlet -f bigmono9 "A7SL Spam" | lolcat
php telkomsel.php
sh spam.sh
fi

if [ $ezz = 03 ] || [ $ezz = 3 ]
then
clear 
figlet -f bigmono9 "A7SL Spam" | lolcat
php phd.php
sh spam.sh
fi

if [ $ezz = 04 ] || [ $ezz = 4 ]
then
clear
figlet -f bigmono9 "A7SL Spam" | lolcat
php tokped.php
sh spam.sh
fi

if [ $ezz = 05 ] || [ $ezz = 5 ]
then
clear
python2 lazada.py
sh spam.sh
fi
if [ $ezz = 00 ]
then 
clear
figlet -f bigmono9 "Info" | lolcat
echo "Copyright"
echo "A7SL"
echo "Kunjungi Blog Kami : "
echo "http://blog.archxploit.xyz"
fi

if [ $ezz = 99 ]
then
echo "Semoga Senang Menggunakan Tools Ini"
echo " Terimakasih "
fi

