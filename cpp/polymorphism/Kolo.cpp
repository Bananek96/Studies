#include "Kolo.h"
#include <iostream>

using namespace std;

Kolo::Kolo(float x)
{
	r = x;
}
Kolo::~Kolo()
{
	cout << "Destruktor klasy Kolo" << endl;
}
void Kolo::pole()
{
	cout << "Pole kola: " << Pi * r * r << endl;
}
void Kolo::obwod()
{
	cout << "Obwod kola: " << 2 * Pi * r << endl;
}