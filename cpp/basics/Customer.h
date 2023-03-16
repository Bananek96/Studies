#include <string>

using namespace std;

class Customer
{
private:
	string name;
	double payment;

public:
	Customer(string nameToSet, double paymentToSet); // konstruktor
	// ~Customer; // destruktor

	void addPayment(double amount);
	void getInfo();
	// void getNameAndPayment(string nameToSet, double paymentToSet);
};

