#include <iostream>
#include "Customer.h"
#include "Car.h"

using namespace std;

namespace Kuba
{
    void getInfo()
    {
        cout << "Funkcja: namespace Kuba" << endl;
    }
}

namespace Jakub
{
    void getInfo()
    {
        cout << "Funckja: namespace Jakub" << endl;
    }
}

int main()
{
    Customer klient1("Kuba", 0);
    klient1.getInfo();
    /*
    klient1.name = "Kuba";
    klient1.payment = 0;
    klient1.addPayment(10.0);
    klient1.getInfo();

    klient1.getNameAndPayment("Kuba", 0);
    */
    Car auto1("Subaru", "Impreza", 2015);
    auto1.getInfo();

    Jakub::getInfo();

    Kuba::getInfo();

    cout << "Hello World!" << endl;
    return 0;
}