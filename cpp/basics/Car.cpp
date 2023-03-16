#include <iostream>
#include "Car.h"
using namespace std;

/*
Car::Car(string brandToSet, string modelToSet, int yearToSet)
{
	brand = brandToSet;
	model = modelToSet;
	year = yearToSet;
}
*/

Car::Car(string brandToSet, string modelToSet, int yearToSet)
	: brand(brandToSet)
	, model(modelToSet)
	, year(yearToSet)
{
	cout << "Kontruktor" << endl;
}

Car::~Car()
{
	cout << "Destruktor odpalony" << endl;
}

void Car::getInfo()
{
	cout << "Marka: " << brand << endl;
	cout << "Model: " << model << endl;
	cout << "Rok Produkcji: " << year << endl;
}
