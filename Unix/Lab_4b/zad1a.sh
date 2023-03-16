#!/bin/sh
cd testowy
for i in *
do
        if expr "$i" : '.* ' > /dev/null
        then
                x=`echo $i | sed 's/ /_/g'`
                mv "$i" "$x"
                echo "Zmieniono nazwe $i na $x"
        else
                echo "Nie zmieniono nazwy $i"
        fi
done
