#include <iostream>
#include "Liczby.h"

using namespace std;

Liczby::Liczby(int re1ToSet, int im1ToSet, int re2ToSet, int im2ToSet)
{
	re1 = re1ToSet;
	im1 = im1ToSet;
	re2 = re2ToSet;
	im2 = im2ToSet;
	cout << endl;
}

Liczby::~Liczby()
{
	cout << endl;
}

void Liczby::Pobierz()
{
	cout << "Podaj skladowe pierwszej liczby zespolonej: " << endl;
	cin >> re1 >> im1;
	cout << endl;
	cout << "Podaj skladowe drugiej liczby zespolonej: " << endl;
	cin >> re2 >> im2;
	cout << endl;

	if (im1 < 0)
	{
		cout << "a = " << re1 << im1 << "i" << endl;
	}
	else
	{
		cout << "a = " << re1 << "+" << im1 << "i" << endl;
	}

	if (im2 < 0)
	{
		cout << "b = " << re2 << im2 << "i" << endl;
	}
	else
	{
		cout << "b = " << re2 << "+" << im2 << "i" << endl;
	}
	cout << endl;
}

void Liczby::Wyswietl()
{
	if (im1 < 0)
	{
		cout << "a = " << re1 << im1 << "i" << endl;
	}
	else
	{
		cout << "a = " << re1 << "+" << im1 << "i" << endl;
	}

	if (im2 < 0)
	{
		cout << "b = " << re2 << im2 << "i" << endl;
	}
	else
	{
		cout << "b = " << re2 << "+" << im2 << "i" << endl;
	}
	cout << endl;
}


void Liczby::Dodawanie()
{
	w_re = re1 + re2;
	w_im = im1 + im2;
	
	if (w_im < 0)
	{
		cout << "a + b = " << w_re << w_im << "i" << endl;
	}
	else
	{
		cout << "a + b = " << w_re << "+" << w_im << "i" << endl;
	}
	cout << endl;
}

void Liczby::Odejmowanie()
{
	w_re = re1 - re2;
	w_im = im1 - im2;

	if (w_im < 0)
	{
		cout << "a - b = " << w_re << w_im << "i" << endl;
	}
	else
	{
		cout << "a - b = " << w_re << "+" << w_im << "i" << endl;
	}
	cout << endl;
}

void Liczby::Mnozenie()
{
	int x = 1;
	cout << "Podaj liczbe naturalna przez ktora chcesz mnozyc liczbe zespolona: ";
	cin >> x;
	int y = 1;
	while (y != 3)
	{
		cout << "1. Chce mnozyc liczbe a" << endl;
		cout << "2. Chce mnozyc liczbe b" << endl;
		cout << "3. Rozmyslilem sie" << endl;
		cin >> y;
		cout << endl;
		switch (y)
		{
		case 1:
			w_re = x * re1;
			w_im = x * im1;

			if (w_im < 0)
			{
				cout << "a" << "*" << x << "=" << w_re << w_im << "i" << endl;
			}
			else
			{
				cout << "a" << "*" << x << "=" << w_re << "+" << w_im << "i" << endl;
			}
			cout << endl;;
			break;
		case 2:
			w_re = x * re2;
			w_im = x * im2;

			if (w_im < 0)
			{
				cout << "b" << "*" << x << "=" << w_re << w_im << "i" << endl;
			}
			else
			{
				cout << "b" << "*" << x << "=" << w_re << "+" << w_im << "i" << endl;
			}
			cout << endl;
			break;
		case 3: break;
		default: cout << " Nie klikaj dowolnych liczb!!!";
		}
	}
	cout << endl;
}

void Liczby::Sprzezenie()
{
	int y = 1;
	while (y != 3)
	{
		cout << "1. Chce sprzezyc liczbe a" << endl;
		cout << "2. Chce sprzezyc liczbe b" << endl;
		cout << "3. Rozmyslilem sie" << endl;
		cin >> y;
		cout << endl;
		switch (y)
		{
		case 1:
			im1 = im1 * (-1);
			if (im1 < 0)
			{
				cout << "~a = " << re1 << im1 << "i" << endl;
			}
			else
			{
				cout << "~a = " << re1 << "+" << im1 << "i" << endl;
			}
			cout << endl;
			break;
		case 2:
			im2 = im2 * (-1);
			if (im2 < 0)
			{
				cout << "~b = " << re2 << im2 << "i" << endl;
			}
			else
			{
				cout << "~b = " << re2 << "+" << im2 << "i" << endl;
			}
			cout << endl;
			break;
		case 3: break;
		default: cout << " Nie klikaj dowolnych liczb!!!";
		}
	}
}