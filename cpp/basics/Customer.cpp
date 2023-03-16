#include "Customer.h"
#include <iostream>

using namespace std;

Customer::Customer(string nameToSet, double paymentToSet)
{
	name = nameToSet;
	payment = paymentToSet;
}

void Customer::addPayment(double amount)
{
	payment += amount;
}

void Customer::getInfo()
{
	cout << "Mam na imie: " << name << endl;
	cout << "Aktualne saldo: " << payment << endl;
}
