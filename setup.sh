#/data/data/com.termux/files/usr/bin/bash
clear
echo "      ########   £££££££££         oooooooooo      "
echo "      ####### #  ££££££  £         ooooooooooo     "
echo "        ##   # #       £  £        oo        oo    "
echo "        ##   # #       £  £        oo        oo    "
echo "        ##   # #       £  £       000000000000000  "
echo "        ##   # # £ £   £  £       00000000000000   "
echo "      ####### #  @ £££   £         000000000000    "
echo "     #########   £££££££            0000000000     "
echo "                                     00000000      "
echo "                                      000000       "
echo "                                       0000        "
echo "                                        00
echo "
echo "$$$$$$$$$¢$$$$$$$$$$$$$$$$$$¢$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"
echo "$$$$$$$$$$$$$ SET PASSWORD $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"
echo "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"
cd 
cd djlock
tput setaf 1; echo "INTER YOUR OLD PASSWORD"
read old
echo "SET PASSWORD"
read password
mv "$old".mp3 "$password".mp3
echo "$password"
echo "Press Inter For Comfirm"
read nop
