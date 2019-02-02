#!/bin/bash
clear
toilet -f slant -F gay "MR_XID FAKE SUBDOMAIN" | lolcat
echo "'\033[32;1m'"
cal
date
echo '';
read -p "Domain cuk : http://" domain
read -p "Delay? (1-5 ) :" delay
read -p "Jumlah cuk? (1-10000):" jumlah
read -p "Output (tes.txt) :" output
echo "[+] Generating..."
count=1
while [ $count -le $jumlah ]
do
printf "http://$RANDOM.$domain\n" >> $output
echo "[$count] Generated => data/$output"
sleep $delay
(( count++ ))
done
echo "[+] Success cuk"
