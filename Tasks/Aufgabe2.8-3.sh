#!/bin/bash

#Autor : Lara Helfenberger
#Datum : 28.03.2023

echo " +----------menu---------+ "
echo " |                       | "
echo " | -1- backup scripts    |  "
echo " | -2- ping google       | "
echo " | -3- print diskusage   |  "
echo " | -4- clear /tmp folder |  "
echo " |                       | "
echo " +------------+----------+"


echo "Please make a choice :)"
    read operator

case $operator in 
    1) #1|3) wär 1 oder 3 ---  1|3|en) kann man auch en schreiben
    tar -czf backup_$(date +%Y%m%d_%H%M%S).tar.gz $(find / -type f -name "*.sh" -readable 2>/dev/null)
    ;;
    2)
    ping -c 4 www.google.ch
    ;;
    3)
    ls -hs / | sort -s -r | head -n 5
    ;;
    4)
    cd /home/vmadmin/tmp | rm --all

    ;;
    *)
    echo invalid choice
    ;;

esac

