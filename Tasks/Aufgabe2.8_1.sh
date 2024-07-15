#!/bin/bash

if [ [$# -gt 1]] 

then
    echo "zu viele Parameter!"

else
    if [[$# -eq 1]]
    then
        $Zahl=$1
    
    else

        echo "Von welcher Zahl moechten Sie den Kubikwert errechnen?"
        read Zahl
    fi
fi
echo $Zahl "hoch 3 = "$[Zahl * Zahl * Zahl] 

