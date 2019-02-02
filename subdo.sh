#!/bin/bash
clear
cd module
python2 unlock.py
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
sleep 1
toilet -f slant -F gay "FAKE SUBDOMAIN" | lolcat
echo "'\033[32;1m'"
cal
date                            
echo
echo '[1 Buat Subdomain.   ';
echo '[2 Spam Defacer ID   ';
echo '[3 Auto Tebas        ';
echo '[4 Brute webdav      ';
echo ''
read -p "masfake-#" command
if [ $command -eq 1 ];
	then
		data && sh mr_xid.sh && sh mr_xid.sh
elif [ $command -eq 2 ];
	then
		cd data/ && chmod +x hello.sh && ./hello.sh
elif [ $command -eq 3 ];
	then
		cd data/ && chmod +x auto.sh && ./auto.sh
elif [ $command -eq 4 ];
	then
		cd data/ && chmod +x webdav.sh && ./webdav.sh
fi
 Desktop version Sign out
