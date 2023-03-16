#include "Cd.h"
#include <iostream>

using namespace std;

Cd::Cd(const char* s1, const char* s2, int n, double x)
{
	int j = 0;
	int k = 0;
	for (int i = 0;; i++)
	{
		j++;
		if (s1[i] == '\0')break;
	}

	performers = new char[j];

	for (int i = 0; i < j; i++)
	{
		performers[i]=s1[i];
	}

	for (int i = 0;; i++)
	{
		k++;
		if (s2[i] == '\0')break;
	}

	label = new char[k];

	for (int i = 0; i < k; i++)
	{
		label[i] = s2[i];
	}

	selections = n;
	playtime = x;
}

Cd::Cd(const Cd& d)
{
	int j = 0;
	int k = 0;
	for (int i = 0;; i++)
	{
		j++;
		if (d.performers[i] == '\0')break;
	}
	performers = new char[j];

	for (int i = 0;; i++)
	{
		k++;
		if (d.label[i] == '\0')break;
	}
	label = new char[k];

	for (int i = 0; i < j; i++)
	{
		performers[i] = d.performers[i];
	}

	for (int i = 0; i < k; i++)
	{
		label[i] = d.label[i];
	}

	selections = d.selections;
	playtime = d.playtime;
}

Cd::Cd()
{
	char tab[] = "NIC";

	performers = new char[4];

	for (int i = 0; i < 4; i++)
	{
		performers[i] = tab[i];
	}

	label = new char[4];

	for (int i = 0; i < 4; i++)
	{
		label[i] = tab[i];
	}

	selections = 0;
	playtime = 0;

}

Cd::~Cd()
{
	delete[] performers, label;
}

Cd& Cd::operator=(const Cd& d)
{
	delete[] performers, label;
	int j = 0;
	int k = 0;
	for (int i = 0;; i++)
	{
		j++;
		if (d.performers[i] == '\0')break;
	}
	performers = new char[j];

	for (int i = 0;; i++)
	{
		k++;
		if (d.label[i] == '\0')break;
	}
	label = new char[k];

	for (int i = 0; i < j; i++)
	{
		performers[i] = d.performers[i];
	}

	for (int i = 0; i < k; i++)
	{
		label[i] = d.label[i];
	}
	
	selections = d.selections;
	playtime = d.playtime;
	return *this;
}

void Cd::report() const
{
	cout << this->performers << endl;
	cout << this->label << endl;
	cout << this->selections << endl;
	cout << this->playtime << endl;
}