#!/bin/sh
#Nani!
#mata mengintaimu
#Jangan edit coeg
b='\033[1m'
u='\033[4m'                                                  bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'                                                     m='\E[35m'
c='\E[36m'                                                     w='\E[37m'                                                      endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\033[37;1m'
cyan='\033[36;1m'
purple='\033[35;1m'
blue='\033[34;1m'
yellow='\033[33;1m'
green='\033[32;1m'
red='\033[31;1m'
figlet tools cbd | lolcat
text='selamat datang disini'
echo $text

text1='Pagi,malam,siang,sore,malam'
read -p 'Nama kau : ' nama;
echo $text1
echo $red$nama | lolcat
sleep 2
echo $green"bebaspilihmana${enda}"
sleep 1
echo $green"tools yang menginstall tools:v${enda}"
sleep 1
echo ""
echo $cyan"v>v<v>v<v>v<v>v<v>v<v>v<v>v<v>v<v>v<v>v<v>v<v>v<v>v<v>v>v<v>v<\n "
sleep 1
echo $red"(1)install TOOLINSTALLERv3${enda}"
sleep 1
echo $blue"(2)install SpammerZ${enda}"
sleep 1
echo $cyan"(3)install CallG${enda}"
sleep 1
echo $purple"(4)install tebas index${enda}"
sleep 1
echo $cyan"(5)install tool-x${enda}"
sleep 1
echo $white"(6)install Bajinganv6${enda}\n"
echo $white"(00)pergi"
echo ""
read -p"pilih no: " dark;

if [ $dark = 1 ] || [ $dark = 1 ]
then
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3
cd TOOLSINSTALLERv3
chmod 777 TUANB4DUT.sh
sh TUANB4DUT.sh
fi

if [ $dark = 2 ] || [ $dark = 2 ]
then
git clone https://github.com/rexadkim/SpammerZ
cd SpammerZ
python2 spam.py
fi

if [ $dark = 3 ] || [ $dark = 3 ]
then
git clone https://github.com/Senitopeng/CallG
cd CallG
python2 CallG.py
fi

if [ $dark = 4 ] || [ $dark = 4 ]
then
git clone https://github.com/MrTamfanX/TebasIndex
cd TebasIndex
chmod +x *
sh Tamfan.sh
fi

if [ $dark = 5 ] || [ $dark = 5 ]
then
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
./install.aex
fi

if [ $dark = 6 ] || [ $dark = 6 ]
then
git clone https://github.com/DarknessCyberTeam/BAJINGANv6
cd BAJINGANv6
sh BAJINGAN.sh
USERNAME:BAJINGAN
PASSWORD:Gans
fi

if [ $dark = 00 ] || [ $dark = 00 ]
then
echo "thx :)"
figlet bye byeee | lolcat
sleep 2
exit
fi

