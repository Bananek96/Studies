#!/bin/sh
if [ "$#" -ne "1" ]
then
        echo "Podaj jeden argument"
        exit 1
fi

for i in `ls`
do
#       if [ `expr $i : '.*.'$y'$'` -gt 0 ]
        if expr $i : '.*.'$1'$' > /dev/null
        then
                x=`basename $i $1`
                z=`echo "$x"_arch"$1"`
                cp -p $i .arch/"$z"
                echo "Zmieniono nazwe $i na $z"
                continue
        else
                echo "$i nie ma koncówki '$1'"
                continue
        fi
done

#Program został wykonany i przetestowany w diablo i dziala wedlug instrukcji labolatoryjnej