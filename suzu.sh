#!bin/bash

#color(bold)
red='\e[1;31m'
green='\e[1;32m'
yellow='\e[1;33m'
blue='\e[1;34m'
magenta='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'

#banner
clear
sleep 2
echo -e "${green}╔════════════════════════════════════════════════════════╗"
echo -e "║           ${green}[${red}+${green}] ${yellow}Tools Termux By Suzu${red}x${yellow}ploit ${green}[${red}+${green}]${green}           ║"
echo -e "${green}╠════════════════════════════════════════════════════════╣"
echo -e "║               ${green}[${red}•${green}] ${yellow}Author : Suzu${red}x${yellow}ploit ${green}[${red}•${green}]              ║"
echo -e "║           ${green}[${red}•${green}] ${yellow}Team : Dark Clown Security ${green}[${red}•${green}]           ║"
echo -e "${green}╠════════════════════════════════════════════════════════╣"
echo -e "║        ${green}[${red}•${green}] ${yellow}https://suzu-${red}x${yellow}ploit.blogspot.com ${green}[${red}•${green}]        ${green}║"
echo -e "${green}╚════════════════════════════════════════════════════════╝"
echo ""
echo -e "${green}╔═════════════════════╗"
echo -e "${green}║${green}[${red}•${green}] ${yellow}Pilihan Tools ${green}[${red}•${green}]║"                                          
echo -e "${green}╚═════════════════════╝"
echo ""
echo -e "${green}╔═╗${green}╔══════════════════╗"
echo -e "${green}║${yellow}1${green}║${green}║      ${yellow}GALAU       ${green}║"
echo -e "${green}╚═╝${green}╚══════════════════╝"
echo -e "${green}╔═╗${green}╔══════════════════╗"
echo -e "${green}║${yellow}2${green}║${green}║     ${yellow}VISITOR      ${green}║"
echo -e "${green}╚═╝${green}╚══════════════════╝"
echo -e "${green}╔═╗${green}╔══════════════════╗"
echo -e "${green}║${yellow}3${green}║${green}║       ${yellow}CCTV       ${green}║"
echo -e "${green}╚═╝${green}╚══════════════════╝"
echo -e "${green}╔═╗${green}╔══════════════════╗"
echo -e "${green}║${yellow}4${green}║${green}║   ${yellow}TERMUX STYLE   ${green}║"
echo -e "${green}╚═╝${green}╚══════════════════╝"
echo -e "${green}╔═╗${green}╔══════════════════╗"
echo -e "${green}║${yellow}5${green}║${green}║     ${yellow}RED HAWK     ${green}║"
echo -e "${green}╚═╝${green}╚══════════════════╝"
echo -e "${green}╔═╗${green}╔══════════════════╗"
echo -e "${green}║${yellow}6${green}║${green}║      ${yellow}PAYLOAD     ${green}║" 
echo -e "${green}╚═╝${green}╚══════════════════╝"
echo -e "${green}╔═╗${green}╔══════════════════╗"
echo -e "${green}║${yellow}7${green}║${green}║       ${yellow}EXIT       ${green}║"
echo -e "${green}╚═╝${green}╚══════════════════╝"
echo ""
read -p $'\e[1;32m[\e[1;31m•\e[1;32m] \e[1;33mRunning \e[1;31m+> \e[1;33m' pilih                             
if [ $pilih = '1' ]
then    
        clear                             
        sleep 2
        echo "Kamu sayang dia ?"
        sleep 2
        clear
        sleep 2
        echo "Percuma kamu sayang dia tetapi dia sayang orang lain"
        sleep 2
        clear
        sleep 2
        echo "Kamu cuma mengejar sesuatu yang tidak pasti"
        sleep 2
        clear                                                              
        sleep 2
        echo "Terlalu lama memperjuangkan nya tetapi tidak dihargai"
        sleep 2
        clear
        sleep 2
        echo "Dia bukanya tidak peka, dia memang tidak mau sama kamu"
        sleep 2
        clear
        sleep 2
        echo "Yang sabar yang bro kita senasib :)"                                               

elif [ $pilih = '2' ]
then
        clear
        pkg install update && pkg install upgrade -y
        pkg insall figlet -y
        pkg install php -y
        git clone https://github.com/fdciabdul/autovisitor/
        clear
        cd autovisitor
        sleep 2
        php visit.php
fi

if [ $pilih = '3' ]
then
       clear
       apt update && apt upgrade -y
       pkg install git -y
       pkg install python2 -y 
       pip2 install requests
       git clone https://github.com/kancotdiq/ipcs
       cd ipcs
       sleep 2
       python2 scan.py
fi

if [ $pilih = '4' ]
then
       clear
       apt update && apt upgrade -y
       pkg install python2 git -y
       git clone https://github.com/B4N954N2-ID/termux-style
       cd termux-style
       python2 run.py
fi

if [ $pilih = '5' ]
then
      clear
      pkg update && pkg upgrade -y
      pkg install git -y
      pkg install php -y
      git clone https://github.com/Tuhinshubhra/RED_HAWK
      cd RED_HAWK
      php rhawk.php
fi

if [ $pilih = '6' ]
then
      clear
      pkg install update
      pkg install upgrade
      pkg install git
      pkg install bash
      git clone https://github.com/kumpulanremaja/payload.git
      cd payload
      sleep 2
      bash payload.sh
fi

if [ $pilih = '7' ]
then
      echo -e "${green}[${red}•${green}] ${yellow}Terima kasih sudang menggunakan tools saya"
      echo -e "${green}[${red}•${green}] ${yellow}Selamat tinggal :)"
      exit
fi
