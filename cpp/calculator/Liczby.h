#ifndef LICZBY_H_
#define LICZBY_H_

#include <string>

class Liczby
{
private:
	double l1;
	double l2;
	double wynik;

public:
	Liczby(double l1ToSet = 1.0, double l2ToSet = 1.0);
	~Liczby();
	void Pobierz();
	void Dodawanie();
	void Odejmowanie();
	void Mnozenie();
	void Dzielenie();
};
#endif