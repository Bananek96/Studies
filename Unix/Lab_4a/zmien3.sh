#!/bin/sh
for i in `ls`
do
    if expr $i : '.*.txt$' > /dev/null
    then
        x=`echo $i | sed 's/.txt/_org.txt/'`
        mv $i "$x"
        echo "Zmieniono nazwe $i na $x"
        continue
    else
        echo "$i nie ma koncowki '.txt'"
    fi
done
#Program został wykonany i przetestowany w diablo i dziala wedlug instrukcji labolatoryjnej