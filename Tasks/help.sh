#!/bin/bash

echo Geben Sie ihre erste Nummer ein: 
    read Zahl1

echo Geben Sie ihre zweite Nummer ein: 
    read Zahl2

echo waehlen sie den operator
echo 1. +
echo 2. -
echo 3. "*"
echo 4. /
    read operator

case $operator in 
    1)
    echo "$Zahl1 + $Zahl2 gibt" $(($Zahl1 + $Zahl2))
    ;;
    2)
    echo "$Zahl1 - $Zahl2 gibt" $(($Zahl1 - $Zahl2))
    ;;
    3)
    echo "$Zahl1 * $Zahl2 gibt" $(($Zahl1 * $Zahl2))
    ;;
    4)
    echo "$Zahl1 / $Zahl2" gibt $(($Zahl1/$Zahl2))
    ;;
esac

