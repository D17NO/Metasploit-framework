#!/bin/bash

read -n 1 -r -s -p $'Press enter to continue...\n'

clear

red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'

count=0
total=34
pstr="[==============================================]"

while [ $count -lt $total ]; do
  sleep 0.5 # this is work
  count=$(( $count + 1 ))
  pd=$(( $count * 40 / $total ))
  printf "\r%3d.%1d%% %.${pd}s" $(( $count * 100 / $total )) $(( ($count * 1000 / $total) % 10 )) $pstr
done
sleep 3
echo " "
echo " "

read -n 1 -r -s -p $'Press enter to Download pkgs...\n'

apt update && apt upgrade -y

pkg install python

pip install lolcat

pkg install git | lolcat 

pkg install wget curl openssh git -y | lolcat

echo "wait.." | lolcat

sleep 5

read -n 1 -r -s -p $'Press enter to continue...\n'

clear

echo -e "$cyan now your metasploit-framework install in termux"

sleep 3
echo " "
echo " "
echo -e "

          ____   _  _____  _  _   ___ 
          | _ \ / | |__ | | \| | /   \ 
          | | | | |   / / | \| | | | | 
          | |_| | |  / /  | |\ | | | | 
          |___/ |_| /_/   |_| \| \___/ 
                             v 1.3$rset"


echo " "
echo " "
echo -e "$pink Please! wait setup.."
sleep 9.5
echo " "
echo " "
echo "$ylo setup done.."
echo " "
read -n 1 -r -s -p $'Press enter to continue...\n'
clear

rm -rif 4.17.14.tar.gz
rm -rif metasploit.sh
rm -rif metasploit-framework
clear
echo " "                                                                                   echo " "
echo -e $red "™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™"
echo -e $green
figlet "Start Install"
echo
echo -e $red "™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™"
echo -e $white
apt update && apt upgrade -y
y
apt install git
y
pkg install python3
y
pkg install python
y
apt install ruby
y
apt install wget
y
apt install unzip
y                                                                                       apt install zip                                                                         y
apt install nano
y
apt install perl
y
apt install curl
y
apt install proot
y
cd $HOME                                                                                wget https://Auxilus.github.io/metasploit.sh
bash metasploit.sh
cd $HOME
cd metasploit-framework
gem install bundle
pkg install bundle
apt install bundle                                                                      gem install bundler
pip2 install bundler
pip2 install bundle
gem install bundle
bundle config build.nokogiri --use-system-libraries
bundle install
bundle update nokogiri
gem install nokogiri
gem install nokogiri -- --use-system-libraries
gem install pkg-config -v ~> 1.1
pkg-config
bundle update nokogiri
pg_ctl -D $PREFIX/var/lib/postgresql start
clear
echo
echo
echo
echo -e $yellow
figlet "Completed"
echo
cd $HOME
cd metasploit-framework
./msfconsole

echo -e "$red installization complete"

sleep 2.0

echo " "
echo -e "$grn
                       ____  _  _  ____    ____  _  _  ____ 
                      (  _ \( \/ )( ___)  (  _ \( \/ )( ___)
                      ) _ < \  /  )__)    ) _ < \  /  )__) 
                      (____/ (__) (____)  (____/ (__) (____).Awesome day$rset"
echo " "
echo " "
