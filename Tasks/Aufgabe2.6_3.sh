#!/bin/bash			


#2.

# Aufgabenstellung :
# Starten Sie den Firefox-Browser manuell über das Unity-Menü (linke Leiste) und erklären Sie, was nachfolgender Befehl macht und wie er funktioniert:
# vmadmin@vmlp1:~ $ kill $(ps -Alf | grep firefox | tr -s [:blank:] ' \t' |head -n1 | cut -f4)

# Es gibt einen "Kill" Befehl 
# ps -Alf listet die laufenden Prozesse auf
# grep firefox sucht nach Prozessen in welchen Firefox vorkommt
# tr -s [:blank:] ersetzt mehrere leerzeichen nacheinander durch ein Tabulator
# mit head -n1 wird nur die erste Zeile ausgegeben
# cut -f4 liest das vierte Feld der Ausgabe, die PID
