#ifndef LICZBY_H_
#define LICZBY_H_

class Liczby
{
private:
	int re1;
	int im1;
	int re2;
	int im2;
	int w_re;
	int w_im;

public:
	Liczby(int re1ToSet = 1, int im1ToSet = 1, int re2ToSet = 1, int im2ToSet = 1);
	~Liczby();
	void Pobierz();
	void Wyswietl();
	void Dodawanie();
	void Odejmowanie();
	void Mnozenie();
	void Sprzezenie();
};
#endif