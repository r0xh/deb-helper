#!/bin/bash

#H9x.Hacker script

#         _nnnn_                      
#        dGGGGMMb     ,"""""""""""""""""""""""""""".
#       @p~qp~~qMb    | Dont' mess with my tools! |
#       M|@||@) M|   _;............................'
#       @,----.JM| -'
#      JS^\__/  qKL
#     dZP        qKRb
#    dZP          qKKb
#   fZP            SMMb
#   HZM            MMMM
#   FqM            MMMM
# __| ".        |\dS"qML
# |    `.       | `' \Zq
#_)      \.___.,|     .'
#\____   )MMMMMM|   .'
#     `-'       `--' 

clear
echo ""
echo -e "\e[96m-------------------------------------"
echo ""
echo -e "\e[0m      ✗ By H9x.Hacker ✗                      "
echo ""
echo -e "\e[96m  Black Hat Hacker | hx@outlook.cl"
echo -e "\e[96m  Helper tool for Linux users"
echo -e "\e[96m  Gnu/linux "
echo ""
echo -e "\e[96m-------------------------------------"
echo ""
sleep 3
clear
echo -e "\e[96m-------------------------------------"
echo ""
echo -e "\e[0m [1] \e[96m Update ur system "
echo -e "\e[0m [2] \e[96m Upgrade ur packages "
echo -e "\e[0m [3] \e[96m Upgrade ur distro "
echo -e "\e[0m [4] \e[96m Autoremove/clean/install -f "
echo -e "\e[0m [5] \e[96m Solved 'E: dpkg was interrupted' "
echo -e "\e[0m [6] \e[96m Solved 'colud/unable to lock/lock dirctory' "
echo -e "\e[0m [7] \e[96m How to encode/decode base64 "
echo -e "\e[0m [8] \e[96m Get ur kernel,Linux distro version"
echo -e "\e[0m [9] \e[96m Get clean sources.list of debain,kali,ubuntu"
echo -e "\e[0m [10] About Tool"
echo -e "\e[0m [0] exit"
echo ""
echo -e "\e[96m-------------------------------------"
echo ""
read -p "Enter ur choice :  " list

if [ $list -eq "1" ]; then
clear
echo -e "\e[93m Updating will start in 3 sec ";
sleep 3
sudo apt update
sudo apt list --upgradable

echo ""
echo -e "\e[96m-------------------------------------"
echo -e "\e[93m updating ur system finished"
echo -e "\e[93m Back to menu in 5 sec"
echo -e "\e[96m-------------------------------------"
sleep 5
clear
echo -e "\e[96m-------------------------------------"
echo ""
echo -e "\e[0m [2] \e[96m Upgrade ur packages "
echo -e "\e[0m [3] \e[96m Upgrade ur distro "
echo -e "\e[0m [4] \e[96m Autoremove/clean/install -f "
echo -e "\e[0m [5] \e[96m Solved 'E: dpkg was interrupted' "
echo -e "\e[0m [6] \e[96m Solved 'colud/unable to lock/lock dirctory' "
echo -e "\e[0m [7] \e[96m How to encode/decode base64 "
echo -e "\e[0m [8] \e[96m Get ur kernel,Linux distro version"
echo -e "\e[0m [9] \e[96m Get clean sources.list of debain,kali,ubuntu"
echo -e "\e[0m [10] About Tool"
echo -e "\e[0m [0] exit"
echo ""
echo -e "\e[96m-------------------------------------"
echo ""
read -p "Enter ur choice :  " list
fi

if [ $list -eq "2" ]; then
clear
echo -e "\e[93m upgrading will start in 3 sec ";
sleep 3
sudo apt upgrade -y

echo ""
echo -e "\e[96m----------------------------------------"
echo -e "\e[93m upgrading ur system packages finished"
echo -e "\e[93m Back to menu in 5 sec"
echo -e "\e[96m----------------------------------------"
sleep 5
clear
echo -e "\e[96m-------------------------------------"
echo ""
echo -e "\e[0m [3] \e[96m Upgrade ur distro "
echo -e "\e[0m [4] \e[96m Autoremove/clean/install -f "
echo -e "\e[0m [5] \e[96m Solved 'E: dpkg was interrupted' "
echo -e "\e[0m [6] \e[96m Solved 'colud/unable to lock/lock dirctory' "
echo -e "\e[0m [7] \e[96m How to encode/decode base64 "
echo -e "\e[0m [8] \e[96m Get ur kernel,Linux distro version"
echo -e "\e[0m [9] \e[96m Get clean sources.list of debain,kali,ubuntu"
echo -e "\e[0m [10] About Tool"
echo -e "\e[0m [0] exit"
echo ""
echo -e "\e[96m-------------------------------------"
echo ""
read -p "Enter ur choice :  " list
fi

if [ $list -eq "3" ]; then
clear
echo -e "\e[93m upgrade will start in 3 sec ";
sleep 3
sudo apt dist-upgrade -y

echo ""
echo -e "\e[96m-------------------------------------"
echo -e "\e[93m upgrading ur distro finished"
echo -e "\e[93m Back to menu in 5 sec"
echo -e "\e[96m-------------------------------------"
sleep 5
clear
echo -e "\e[96m-------------------------------------"
echo ""

echo -e "\e[0m [4] \e[96m Autoremove/clean/install -f "
echo -e "\e[0m [5] \e[96m Solved 'E: dpkg was interrupted' "
echo -e "\e[0m [6] \e[96m Solved 'colud/unable to lock/lock dirctory' "
echo -e "\e[0m [7] \e[96m How to encode/decode base64 "
echo -e "\e[0m [8] \e[96m Get ur kernel,Linux distro version"
echo -e "\e[0m [9] \e[96m Get clean sources.list of debain,kali,ubuntu"
echo -e "\e[0m [10] About Tool"
echo -e "\e[0m [0] exit"
echo ""
echo -e "\e[96m-------------------------------------"
echo ""
read -p "Enter ur choice :  " list
fi

if [ $list -eq "4" ]; then
clear
echo -e "\e[93m autoremove/clean/install-f will start in 3 sec ";
sleep 3
sudo apt autoremove && sudo apt clean && sudo apt install -f 

echo ""
echo -e "\e[96m-------------------------------------"
echo -e "\e[93m cleaning finished"
echo -e "\e[93m Back to menu in 5 sec"
echo -e "\e[96m-------------------------------------"
sleep 5
clear
echo -e "\e[96m---------------------------------------------------------"
echo ""
echo -e "\e[0m [5] \e[96m Solved 'E: dpkg was interrupted' "
echo -e "\e[0m [6] \e[96m Solved 'colud/unable to lock/lock dirctory' "
echo -e "\e[0m [7] \e[96m How to encode/decode base64 "
echo -e "\e[0m [8] \e[96m Get ur kernel,Linux distro version"
echo -e "\e[0m [9] \e[96m Get clean sources.list of debain,kali,ubuntu"
echo -e "\e[0m [10] About Tool"
echo -e "\e[0m [0] exit"
echo ""
echo -e "\e[96m---------------------------------------------------------"
echo ""
read -p "Enter ur choice :  " list
fi

if [ $list -eq "5" ]; then
clear
echo -e "\e[93m solved the problem will start in 3 sec ";
sudo dpkg --configure -a

echo ""
echo -e "\e[96m-------------------------------------"
echo -e "\e[93m finished"
echo -e "\e[93m Back to menu in 5 sec"
echo -e "\e[96m-------------------------------------"
sleep 5
clear
echo -e "\e[96m---------------------------------------------------------"
echo ""
echo -e "\e[0m [6] \e[96m Solved 'colud/unable to lock/lock dirctory' "
echo -e "\e[0m [7] \e[96m How to encode/decode base64 "
echo -e "\e[0m [8] \e[96m Get ur kernel,Linux distro version"
echo -e "\e[0m [9] \e[96m Get clean sources.list of debain,kali,ubuntu"
echo -e "\e[0m [10] About Tool"
echo -e "\e[0m [0] exit"
echo ""
echo -e "\e[96m---------------------------------------------------------"
echo ""
read -p "Enter ur choice :  " list
fi

if [ $list -eq "6" ]; then
clear
echo -e "\e[93m solved the problem will start in 3 sec ";
#Remove the apt lock file
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock

echo ""
echo -e "\e[96m-------------------------------------"
echo -e "\e[93m finished"
echo -e "\e[93m Back to menu in 5 sec"
echo -e "\e[96m-------------------------------------"
sleep 5
clear
echo -e "\e[96m---------------------------------------------------------"
echo ""
echo -e "\e[0m [7] \e[96m How to encode/decode base64 "
echo -e "\e[0m [8] \e[96m Get ur kernel,Linux distro version"
echo -e "\e[0m [9] \e[96m Get clean sources.list of debain,kali,ubuntu"
echo -e "\e[0m [10] About Tool"
echo -e "\e[0m [0] exit"
echo ""
echo -e "\e[96m---------------------------------------------------------"
echo ""
read -p "Enter ur choice :  " list
fi

if [ $list -eq "7" ]; then
clear
echo ""
echo -e "\e[96m---------------------------------------------------------"
echo -e "\e[93m How to encode/decode base64 "
echo -e "\e[0m  To encode any file to base64 | type in ur terminal "
echo -e "\e[96m  'base64 somefile.txt >> somefile.txt' "
echo -e "\e[0m  To decode any file from base64 | type in ur terminal "
echo -e "\e[96m  'base64 -d somefile.txt' "
echo -e "\e[96m  'base64 --decode somefile.txt > somefile.txt' "
echo -e "\e[96m---------------------------------------------------------"
echo ""
echo -e "\e[96m---------------------------------------------------------"
echo ""
echo -e "\e[0m [8] \e[96m Get ur kernel,Linux distro version"
echo -e "\e[0m [9] \e[96m Get clean sources.list of debain,kali,ubuntu"
echo -e "\e[0m [10] About Tool"
echo -e "\e[0m [0] exit"
echo ""
echo -e "\e[96m---------------------------------------------------------"
echo ""
read -p "Enter ur choice :  " list
fi



if [ $list -eq "8" ]; then
clear
echo -e "\e[93m wait ... 3 sec"
sleep 3
echo -e "\e[96m---------------------------------------------------------"
echo -e "\e[93m -_-_-_-_- Your Information-_-_-_-_-"

                  uname -a
                  lsb_release -a
                  cat /etc/*-release
                  
echo -e "\e[96m---------------------------------------------------------"

echo ""
echo -e "\e[96m---------------------------------------------------------"
echo ""
echo -e "\e[0m [10] About Tool"
echo -e "\e[0m [0] exit"
echo ""
echo -e "\e[96m---------------------------------------------------------"
echo ""
read -p "Enter ur choice :  " list
fi

if [ $list -eq "9" ]; then
clear
echo -e "\e[93m wait ... 3 sec "
sleep 3
cd ~/Desktop
wget https://raw.githubusercontent.com/r0xh/sourcelist/master/sources-list.txt

echo ""
echo -e "\e[96m-------------------------------------"
echo -e "\e[93m finished"
echo -e "\e[93m Look in ur Desktop"
echo -e "\e[96m-------------------------------------"
sleep 5
echo ""
echo -e "\e[96m---------------------------------------------------------"
echo ""
echo -e "\e[0m [10] About Tool"
echo -e "\e[0m [0] exit"
echo ""
echo -e "\e[96m---------------------------------------------------------"
echo ""
read -p "Enter ur choice :  " list
fi

if [ $list -eq "10" ]; then
clear
echo -e "\e[96m---------------------------------------------------------"
echo -e "\e[93m Sample management tool for linux users"
echo -e "\e[93m The tool works on any distro use deb repository"
echo -e "\e[96m Note: if you use rpm repository like -> yum,dnf"
echo -e "\e[96m the tool doesn't work with it"
echo -e "\e[96m Tested On: Debian,Ubuntu,Kali Linux,Linux Mint"
echo -e "\e[93m Hope u enjoyed using it"
echo -e "\e[0m # coded by #"
echo -e "\e[93m H9x.Hacker | hx@outlook.cl"
echo -e "\e[96m---------------------------------------------------------"
echo ""
read -p "To exit type 0 :  " list
fi

if [ $list -eq "0" ]; then
clear
echo ""
echo -e "\e[96m---------------------------------------------------------"
echo ""
echo -e "\e[0m Thank you ;)"       
echo -e "\e[93m bye"     
echo -e "\e[93m wait ... 3 sec"
echo ""
echo -e "\e[96m---------------------------------------------------------"
echo ""
sleep 3
clear
fi

##############################################################
#                                                            #
#                                 _,met$$$$$gg.              #
#                              ,g$$$$$$$$$$$$$$$P.           #
#                            ,g$$P""       """Y$$.".         #
#                           ,$$P'              `$$$.         #
#                         ',$$P       ,ggs.     `$$b:        #
#                         `d$$'     ,$P"'   .    $$$         #
#                          $$P      d$'     ,    $$P         #
#                          $$:      $$.   -    ,d$$'         #
#                          $$;      Y$b._   _,d$P'           #
#                          Y$$.    `.`"Y$$$$P"'              #
#                          `$$b      "-.__                   #
#                           `Y$$b                            #
#                            `Y$$.                           #
#                              `$$b.                         #
#                                `Y$$b.                      #
#                                  `"Y$b._                   #
#                                      `""""                 #
#                                                            #
#                            Don't mess with my tool         #
##############################################################



