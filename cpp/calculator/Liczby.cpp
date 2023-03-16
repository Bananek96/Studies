#include <iostream>
#include "Liczby.h"

using namespace std;

Liczby::Liczby(double l1ToSet, double l2ToSet)
{
	l1 = l1ToSet;
	l2 = l2ToSet;
	cout << endl;
}

Liczby::~Liczby()
{
	cout << endl;
}

void Liczby::Pobierz()
{
	cout << "Podaj pierwsza liczbe: " << endl;
	cin >> l1;
	cout << "Podaj druga liczbe: " << endl;
	cin >> l2;
}


void Liczby::Dodawanie()
{
	wynik = l1 + l2;
	cout << l1 << " + " << l2 << " = " << wynik << endl;
}

void Liczby::Odejmowanie()
{
	wynik = l1 - l2;
	cout << l1 << " - " << l2 << " = " << wynik << endl;
}

void Liczby::Mnozenie()
{
	wynik = l1 * l2;
	cout << l1 << " * " << l2 << " = " << wynik << endl;
}
void Liczby::Dzielenie()
{
	if (l2 == 0.0)
	{
		cout << "Dzielnik nie moze byc zerem!!!" << endl;
		Pobierz();
	}
	else
	{
		wynik = l1 / l2;
		cout << l1 << " / " << l2 << " = " << wynik << endl;
	}
}