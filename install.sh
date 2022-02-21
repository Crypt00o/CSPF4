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
 
     a88888b. .d88888b   888888ba   88888888b dP   dP 
    d8'   `88 88.    "'  88    `8b  88        88   88 
    88        `Y88888b. a88aaaa8P' a88aaaa    88aaa88 
    88              `8b  88         88             88 
    Y8.   .88 d8'   .8P  88         88             88 
     Y88888P'  Y88888P   dP         dP             dP 
     oooooooooooooooooooooooooooooooooooooooooooooooooo
     Ultimate Mitm Framework Made By Crypt00o
     Eslam Mohamed : https://github.com/Crypt00o
  "
printf "${BLUE}"
printf "\n========================================="
echo ' ';echo ' '
sleep 5
printf "${BLUE}"
printf "\n[-] Starting Daownloading [-]\n"
printf "${YELLOW}"
git clone "https://github.com/Crypt00o/CSPF4"
printf "${GREEN}"
echo "[+] Preparing Resources [+] \n"
printf "${YELLOW}"
for i in {1..50} 
do sleep 0.05 ;printf "."
done
printf "${GREEN}"
printf " %%100 "  
Install() {
cd CSPF4 && chmod +x * && sudo apt update && sudo apt full-upgrade -y && sudo apt install python3 python3-pip dsniff && python3 -m pip install -r requirements.txt
}
Install
printf "${YELLOW}"
printf "\n\t\t[+] Done [+] "
printf "${RED}" 
printf "\n\n now you can use :\n "
printf "${GREEN}"
printf "sudo ./cspf4 <interface> \nsudo ./cspf4 wlan0\n"
printf "${RED}"
printf "Use this Tool for Educational Purpose Only !\n "
printf "Developer not responsible for any Bad or ILLegal Usage of this tool..\n"
printf "${GREEN}"
printf " Written By 0xCrypt00o 'Eslam Mohamed' Crypt00o@github.com\n"
printf "${STOP}"
