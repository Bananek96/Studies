#include "Trojkat.h"
#include <iostream>

using namespace std;

Trojkat::Trojkat(float x, float y, float z)
{
	a = x;
	b = y;
	c = z;
}
Trojkat::~Trojkat()
{
	cout << "Destruktor klasy Trojkat" << endl;
}
void Trojkat::pole()
{
	float p;
	p = (a + b + c) / 2;
	cout << "Pole trojkatu: " << sqrt(p * (p - a) * (p - b) * (p - c)) << endl;
}
void Trojkat::obwod()
{
	cout << "Obwod trojkatu: " << a + b + c << endl;
}