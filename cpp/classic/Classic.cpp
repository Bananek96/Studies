#include "Classic.h"
#include <iostream>

using namespace std;

Classic::Classic(const char* t, const char* s1, const char* s2, int n, double x)
:Cd(s1, s2, n, x)
{
	int j = 0;

	for (int i = 0;; i++)
	{
		j++;
		if (t[i] == '\0')break;
	}

	tittle = new char[j];

	for (int i = 0; i < j; i++)
	{
		tittle[i] = t[i];
	}
}

Classic::Classic(const Classic& d)
:Cd(d)
{
	int j = 0;

	for (int i = 0;; i++)
	{
		j++;
		if (d.tittle[i] == '\0')break;
	}

	tittle = new char[j];

	for (int i = 0; i < j; i++)
	{
		tittle[i] = d.tittle[i];
	}
}

Classic::Classic()
:Cd()
{
	char tab[] = "NIC";

	tittle = new char[4];

	for (int i = 0; i < 4; i++)
	{
		tittle[i] = tab[i];
	}
}

Classic::~Classic()
{
	delete[] tittle;
}

Classic& Classic::operator=(const Classic& d)
{
	Cd::operator=(d);
	delete[] tittle;
	int j = 0;
	for (int i = 0;; i++)
	{
		j++;
		if (d.tittle[i] == '\0')break;
	}
	tittle = new char[j];
	for (int i = 0; i < j; i++)
	{
		tittle[i] = d.tittle[i];
	}
	return *this;
}

void Classic::report() const
{
	cout << this->tittle << endl;
	Cd::report();
}