
#!/bin/bash

#Mit head -4 werden nur die ersten 4 Zeilen in die Dateigeschrieben
 
top -b -n1 | head -4 >topout1

#Nun wartet er 5 Sekunden (Sleep)

sleep 5

top -b -n1 | head -4 >topout2

#Danach wird der Unterschied zwischen den Dateien angezeigt

diff topout1 topout2 |tee diff.txt