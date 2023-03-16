#include <iostream>
#include "Figura.h"
#include "Kolo.h"
#include "Kwadrat.h"
#include "Trojkat.h"

using namespace std;

int main()
{
    Kolo k(2);
    Kwadrat kw(2);
    Trojkat tk(2,2,2);

    Figura* tab[3];

    tab[0] = &k;
    tab[1] = &kw;
    tab[2] = &tk;

    for (int i = 0; i < 3; i++) {
        tab[i]->pole();
        cout << endl;
        tab[i]->obwod();
        cout << endl;
    }
}
