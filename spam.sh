clear
figlet -f bigmono9 "A7SL Spammer" | lolcat
echo "\033[38;1m ----------------------------------------------------------------"|lolcat
echo "\033[31;1m  "
echo "\033[36;1m" "                    AUTHOR : A7SL"
echo "\033[36;1m" "                    		Arch Coder Team"
echo "\033[35;1m Gunakan Sebijak Mungkin"
echo "\033[34;1m" "http://arch-code.ga"
echo "\033[34;1m" "Keep Coding"
echo "\033[38;1m ----------------------------------------------------------------"|lolcat
date | lolcat
echo ""
     echo "\033[34;1m"" SPAM SMS Yang Tersedia "
     echo "\033[33;1m""    (01)JDID "
     echo "\033[32;1m""    (02)TELKOMSEL "
     echo "\033[33;1m""    (03)PHD"
     echo "\033[32;1m""    (04)TOKOPEDIA" 
     echo "\033[33;1m""    (05)LAZADA "
     echo "\033[34;1m""    (00)INFO "
     echo "\033[34;1m""    (99)KELUAR "
echo "\033[33;1m"" Nomor Berapa Cok ? "
read ezz 

if [ $ezz = 1 ] || [ $ezz = 01 ]
then
clear
toilet -f larry3d "JDID"
php jdid.php
sh spam.sh
fi

if [ $ezz = 02 ] || [ $ezz = 2 ]
then
clear
toilet -f  larry3d  "TELKOMSEL"
php telkomsel.php
sh spam.sh
fi

if [ $ezz = 03 ] || [ $ezz = 3 ]
then
clear 
toilet -f larry3d "PHD"
php phd.php
sh spam.sh
fi

if [ $ezz = 04 ] || [ $ezz = 4 ]
then
clear
toilet -f larry3d "TOKPED"
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
toilet -f lean  "INFO"
echo "Copyright"
echo "A7SL"
echo "Kunjungi Blog Kami : "
echo "http://arch-code.ga"
fi

if [ $ezz = 99 ]
then
echo "Semoga Senang Menggunakan Tools Ini"
echo " Terimakasih "
fi

