#!/bin/sh
f [ "$#" -ne "1" ]
then
        echo "Podaj jeden argument"
        exit 1
fi
for i in `ls`
do
        if expr $i : '.*.'$1'$' > /dev/null
        then
                x=`echo $i | sed 's/'$1'/_arch'$1'/'`
                cp -p $i .arch/"$x"
                echo "Zmieniono nazwe $i na $x"
                continue
        else

        echo "$i nie ma koncowki '$1'"
    fi
done
#Program został wykonany i przetestowany w diablo i dziala wedlug instrukcji labolatoryjnej