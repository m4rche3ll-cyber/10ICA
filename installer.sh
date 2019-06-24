

b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

clear
echo " █████████
 █▄█████▄█ 
 █▼▼▼▼▼
 █ 
 █▲▲▲▲▲
 █████████
__██____██__"| lolcat


echo  "+===========================================+" |lolcat

echo  "+ Team     : 🤡ίñĎϕñêʂιă ȻɣƅƦ Ⱥȑɱɣ🤡     + " |lolcat

echo  "+ Author   : Mr.M4rch3ll-cyber           + " |lolcat

echo  "+ wathasapp: 0838-9235-7370              + " |lolcat

echo  "+===========================================+" |lolcat

trap ctrl_c INT
ctrl_c() {
clear
echo  $red"[#]> (Ctrl + C ) Detected,
Trying To Exit ... "
sleep 1
echo  $cyan"[#]> indonesia cyber army"| lolcat
sleep 1
echo ""
echo  $white"[#]> semoga bermanfaat :)"| lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo  "=========================================" |lolcat
echo  $r "1.  LITESPAM                           ÷${endc}";
echo  "=========================================" |lolcat
echo  $g "2.  Profil Guard Facebook              ÷${endc}";
echo  "=========================================" |lolcat
echo  $c "3.  Clone Yahoo                        ÷${endc}";
echo  "=========================================" |lolcat
echo  $r "4.  DDOS hammer                        ÷${endc}";
echo  "=========================================" |lolcat
echo  $g "5.  Spam Email                         ÷${endc}";
echo  "=========================================" |lolcat
echo  $r "6.  Hack FB [MBF]                      ÷${endc}";
echo  "=========================================" |lolcat
echo  $g "7.  Kode Unik Facebook                 ÷${endc}";
echo  "=========================================" |lolcat
echo  $c "8.  Menampilkan Informasi Sistem Hp    ÷${endc}";
echo  "=========================================" |lolcat
echo  $r "9. Denger/Download Lagu Youtube       ÷${endc}";
echo  "=========================================" |lolcat
echo  $r "10. dark-fb /hack fb v1.6              ÷${endc}";
echo  "=========================================" |lolcat
echo  $r "00. Exit                               ÷${endc}";
echo  "=========================================" |lolcat
echo ""
echo  "╭─Mr.M4RCH3LL-CYBER" |lolcat
read -p "╰─#" use;

#LITESPAM

case $use in
1)git clone https://github.com/4L13199/LITESPAM
mv LITESPAM $HOME
cd $HOME/LITESPAM
chmod +x LITESPAM.sh
sh LITESPAM.sh

;;

#PP Guard Facebook

2)git clone https://github.com/Al2VyN/FB-Guard.git
mv FB-Guard.git $HOME
cd $HOME/FB-Guard
chmod +x FB-Guard
php guard.php


;;

#YahooCloning

3) git clone https://github.com/wahyuandhika/YahooCloning
mv YahooCloning $HOME
cd $HOME/YahooCloning
chmod +x cloning.py
python2 cloning.py

;;

#DDOS hammerl

4) git clone https://github.com/cyweb/hammer
mv hammer $HOME
cd $HOME/hammer
chmod +x hammer.py
python hammer.py

;;

#SpamMali

5)git clone https://github.com/Aditya021/SpamMail
mv SpamMail $HOME
cd $HOME/SpamMail
chmod +x SpamMail.php
php SpamMail.php

;;

#MBF

6)git clone https://github.com/pirmansx/MBF
mv MBF $HOME
cd $HOME/MBF
chmod +x MBF.py
python2 MBF.py

;;

#KD-FB pkg t

7)pkg install lolcat
git clone https://github.com/InYourG00D1/Unix
mv Unix $HOME
cd $HOME/Unix
chmod +x KD-FB.sh
sh KD-FB.sh

;;

#Neofetch

8)apt update
pkg install neofetch
neofetch

;;

#Denger/Unduh Lagu Youtube

9)apt update
pkg install python
pip install mps_youtube
pip install youtube_dl
pkg install mpv
mpsyt

;;

#dark-fb /hack fb v1.6

10)git clone https://github.com/pashayogi/SETAN
mv SETAN $HOME
cd $HOME/SETAN
chmod +x SETAN.py
python2 SETAN.py

;;

00) echo "Tq lurr | Mr.M4rch3ll-cyber " |lolcat
exit

;;

*) echo "WARNING!!!,| red
pilihan yang anda cari tidak terdeteksi,Coba yang lain!"|red
esac
done
done
