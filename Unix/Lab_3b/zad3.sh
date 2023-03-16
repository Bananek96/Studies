#!/bin/sh

if [ $1 = "-a" ]
then
    for i in $*
    do
        if [ $i = "-a" ]
        then
            echo "Biezacy katalog: "
            ls -a -1 $i
            ls -a -1 $i | wc -l
        else
            echo "Katalog '$i': "
            ls -a -1 $i
            ls -a -1 $i | wc -l
        fi
    done
else
    echo "Biezacy katalog: "
    ls -1
    ls -1 | wc -l
fi

# Program wykonany i przetestowany w panamint z powodu awarii diablo. Działa według polecenia w instrukcji