#include "Kwadrat.h"
#include <iostream>

using namespace std;

Kwadrat::Kwadrat(float x)
{
	a = x;
}
Kwadrat::~Kwadrat()
{
	cout << "Destruktor klasy Kwadrat" << endl;
}
void Kwadrat::pole()
{
	cout << "Pole Kwadratu: " << a*a << endl;
}
void Kwadrat::obwod()
{
	cout << "Obwod Kwadratu: " << 4*a << endl;
}