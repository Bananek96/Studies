#include <iostream>
#include "Liczby.h"

using namespace std;

int main(int argc, char** argv)
{
    int x = 1;
    Liczby dzialanie1;
    while (x != 7)
    {
        cout << "Kalkulator Liczb zespolonych" << endl;
        cout << "    MENU    " << endl;
        cout << "1. Pobierz liczby" << endl;
        cout << "2. Wyswietl liczby" << endl;
        cout << "3. Dodawanie" << endl;
        cout << "4. Odejmowanie" << endl;
        cout << "5. Mnozenie" << endl;
        cout << "6. Sprzezenie" << endl;
        cout << "7. Zakoncz program" << endl;
        cin >> x;
        cout << endl;
        switch (x)
        {
        case 1: dzialanie1.Pobierz();
            break;
        case 2: dzialanie1.Wyswietl();
            break;
        case 3: dzialanie1.Dodawanie();
            break;
        case 4: dzialanie1.Odejmowanie();
            break;
        case 5: dzialanie1.Mnozenie();
            break;
        case 6: dzialanie1.Sprzezenie();
            break;
        case 7: break;
        default: cout << " Nie klikaj dowolnych liczb!!!";
        }
    }

    return 0;
}