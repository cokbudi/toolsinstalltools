#!/bin/sh
#jangancopycopyclub
#thx
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\033[37;1m'
cyan='\033[36;1m'
purple='\033[35;1m'
blue='\033[34;1m'                                               yellow='\033[33;1m'
green='\033[32;1m'
red='\033[31;1m'

figlet VirusCBD | lolcat
sleep 1
echo $blue"Selamat datang di install tools virus"
text='Hallo'
read -p 'nama : ' nama;
echo $text
echo $nama | lolcat
sleep 2

echo $white"dipilih-dipilih"
sleep 1
echo $blue"<vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv\n"
sleep 1
echo $red"(1)viruscreater"
sleep 1
echo $blue"(2)Malicious"
sleep 1
echo $green"(3)\n"
sleep 1
echo $cyan"(0)keluar ajah"
echo ""
read -p"pilih nomer brp : " pil;

if [ $pil = 1 ] || [ $pil = 1 ]
then
git clone https://github.com/ERROR4317/viruscreater.git
cd viruscreater
python2 virus.py
fi

if [ $pil = 2 ] || [ $pil = 2 ]
then
termux-setup-storage
cd /sdcard
pkg install python2
pkg install ruby
gem install lolcat
git clone https://github.com/Hider5/Malicious
pip2 install -r requirements.txt
cd Malicious
python2 malicious.py
fi

if [ $pil = 0 ] || [ $pil = 0 ]
then
echo "mampir lagi nanti yaa!!"
figlet bye byee | lolcat
sleep 2
exit
fi
