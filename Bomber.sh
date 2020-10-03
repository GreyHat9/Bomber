#!/bin/bash
clear
echo ""
echo "   ██████╗ ██████╗ ███████╗██╗   ██╗        ██╗  ██╗ █████╗ ████████╗
  ██╔════╝ ██╔══██╗██╔════╝╚██╗ ██╔╝        ██║  ██║██╔══██╗╚══██╔══╝
  ██║  ███╗██████╔╝█████╗   ╚████╔╝         ███████║███████║   ██║
  ██║   ██║██╔══██╗██╔══╝    ╚██╔╝          ██╔══██║██╔══██║   ██║
  ╚██████╔╝██║  ██║███████╗   ██║           ██║  ██║██║  ██║   ██║
   ╚═════╝ ╚═╝  ╚═╝╚══════╝   ╚═╝           ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝
Select any Number :-
====================
1. SMS
2. Calls"
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 bomber.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call Bomb By SpeedX'> call.xxx
python3 bomber.py call
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Downloading Latest Files..."
if [[ -s TBomb/TBomb.sh ]];then
cd TBomb
cp -r -f * .. > temp
cd ..
rm -rf  TBomb >> temp
rm update.speedx >> temp
rm temp
chmod +x TBomb.sh
fi
echo -e "\e[1;32m TBomb Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./adesh
exit
elif [ $ch -eq 4 ];then
clear
elif [ $ch -eq 5 ];then
clear
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done
