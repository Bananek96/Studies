#include <iostream>
#include "Liczby.h"

using namespace std;

int main(int argc, char** argv)
{
	int x = 1;
	Liczby dzialanie1;
    while (x != 6)
    {
        cout << "Kalkulator prosty" << endl;
        cout << "    MENU    " << endl;
        cout << "1. Pobierz liczby" << endl;
        cout << "2. Dodawanie" << endl;
        cout << "3. Odejmowanie" << endl;
        cout << "4. Mnozenie" << endl;
        cout << "5. Dzielenie" << endl;
        cout << "6. Zakoncz program" << endl;
        cin >> x;
        switch (x)
        {
        case 1: dzialanie1.Pobierz();
            break;
        case 2: dzialanie1.Dodawanie();
            break;
        case 3: dzialanie1.Odejmowanie();
            break;
        case 4: dzialanie1.Mnozenie();
            break;
        case 5: dzialanie1.Dzielenie();
            break;
        default: cout << " Nie klikaj dowolnych liczb!!!";
        }
    }

	return 0;
}