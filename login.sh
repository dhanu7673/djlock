#!/data/data/com.termux/files/usr/bin/bash
clear
tput setaf 1; echo "Made by Hackerdj"
echo 
echo -e "\033[32m$(figlet -f ASCII-Shadow '  TERMUX')\033[0m" | lolcat -t
echo "$(date '+%D %T' | toilet -f term -F border --gay)"
echo -e "\n\v
                 
 "
tput setaf 1; echo "Login Termux"
echo "INPUT PASSWORD"
read hack
cd djlock
play "$hack".mp3 && echo -e "\033[32m$(figlet -f ASCII-Shadow 'ACCESS')\033[0m" | lolcat -t && echo -e "\033[32m$(figlet -f ASCII-Shadow '  GRANTED')\033[0m" | lolcat -t && exit
tput setaf 1; echo "WRONG PASSWORD"
play denied.mp3
echo -e "\033[32m$(figlet -f ASCII-Shadow 'ACCESS')\033[0m" | lolcat -t
echo -e "\033[32m$(figlet -f ASCII-Shadow '  DENIED')\033[0m" | lolcat -t
echo
echo
tput setaf 1; echo  "RETRY"
clear
./login.sh
