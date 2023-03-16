#include <iostream>
#include "Cd.h"
#include "Classic.h"

using namespace std;

void getReport(const Cd& disk) 
{
    disk.report();
}

int main() 
{
    Cd c1("Beatles", "Capitol", 14, 35.5);
    Classic c2("Sonata fortepianowa B-dur, Fantazja C-moll", "Alfred Brendel", "Philips", 2, 57.17);

    cout << "Bezposrednie uzycie obiektu:" << endl;
    cout << endl;
    c1.report();  // uzywa metody klasy Cd
    cout << endl;
    c2.report();  // uzywa metody klasy Classic
    cout << endl;

    cout << "Wywolanie funkcji z argumentem w postaci referencji do typu Cd:" << endl;
    cout << endl;
    getReport(c1);
    cout << endl;
    getReport(c2);
    cout << endl;

    cout << "Test przypisania:" << endl;
    cout << endl;
    Classic copy;
    copy = c2;
    copy.report();
    return 0;
}