BEGIN{FS = ","}
{
if(NR==1){
;
}
else if(NR==2){
        print "saldo w lini: ", NR, "=", $6;
        saldo[NR]=$6;
}
else{
        wynik = saldo[NR-1] + $4;
        if(wynik == $6){
                print "saldo w lini: ", NR, "=", $6;
        }
        else{
                print "Blad w lini: ", NR, $6, wynik;
        }
}}
END{};
