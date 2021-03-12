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

curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \ chmod 755 msfinstall && \ ./msfinstall

echo -e "$red installization complete"

sleep 2.0

echo " "
echo -e "$grn
                       ____  _  _  ____    ____  _  _  ____ 
                      (  _ \( \/ )( ___)  (  _ \( \/ )( ___)
                      ) _ < \  /  )__)    ) _ < \  /  )__) 
                      (____/ (__) (____)  (____/ (__) (____).wesome day$rset"
echo " "
echo " "
exit 1
end