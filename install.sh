#!/bin/bash
#RED="\e[31m"
ORANGE="\e[33m"
#BLUE="\e[94m"
#GREEN="\e[92m"
STOP="\e[0m"
BLACK="\e[90m"
RED="\e[91m"
GREEN="\e[92m"
YELLOW="\e[93m"
BLUE="\e[94m"
PURPLE="\e[95m"
CYAN="\e[96m"
WHITE="\e[97m"
printf "${BLUE}"
printf "=========================================\n"
printf "${GREEN}"
echo "                                                  
  ####   #####   #   #  #####   #####   ####   ###### 
 #    #  #    #   # #   #    #    #    #    #  #      
 #       #    #    #    #    #    #    #    #  #####  
 #       #####     #    #####     #    #    #  #      
 #    #  #   #     #    #         #    #    #  #      
  ####   #    #    #    #         #     ####   #      
  "
         
printf "${ORANGE}"
printf "\nCryptof Ultimate Spoofing Tool ! , Written By Eslam Mohamed"
printf "${BLUE}"
printf "========================================="
echo ' ';echo ' '
sleep 5
printf "${BLUE}"
printf "\n[-] Starting Daownloading [-]\n"
printf "${YELLOW}"
git clone "https://github.com/Crypt00o/Cryptof"
printf "${GREEN}"
echo "[+] Preparing Resources [+] \n"
printf "${YELLOW}"
for i in {1..50} 
do sleep 0.05 ;printf "."
done
printf "${GREEN}"
printf " %%100 "  
Install() {
cd Crypof ; chmod +x cryptof 
}
Install
printf "${YELLOW}"
printf "\n\t\t[+] Done [+] "
printf "${RED}" 
printf "\n\n now you can use :\n "
printf "${GREEN}"
printf "sudo ./cryptof <gateway ip> <target ip> <net interface> <Domain to spoof >\n"
printf "Example $ sudo ./cryptof 192.168.1.1 192.168.1.108 wlan0 yahoo.com \n"
printf "${RED}"
printf "Use this Tool for Educational Purpose Only !\n "
printf "Developer not responsible for any Bad or ILLegal Usage of this tool..\n"
Printf "${GREEN}"
printf " Written By 0xCrypt00o 'Eslam Mohamed' Crypt00o@github.com\n"
printf "${STOP}"
