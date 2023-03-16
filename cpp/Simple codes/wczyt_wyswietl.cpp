#include <iostream>
#include <stdio.h>
#include <conio.h>

using namespace std;

int main(int argc, char** argv)
{
	int a, b, c, d, x, w ,v;
	cout << "Podaj Liczby: " ;
	cin >> a;
	cin >> b;
	cin >> c;
	c=a+b;
	b=b+2;
	printf("\n Zmienna c= a+b = %d   " ,c);
	printf("\n Zmienna b= b+2 = %d   " ,b);
	d=c+a;
	printf("\n Zmienna d= c+a = %d   " ,d);
	x=b>a ;                                // to jest prawda czyli x=1
	printf("\n Zmienna x = %d   " ,x);
	w=b/a;                                 // zmiennej zostanie przypisana
	printf("\n Zmienna w = %d   " ,w);     // wartosc 1
	/* ta instrukcja daje mozliwosc automatycznego wyznaczania czesci
	calkowitej z dzielenia dwu liczb typu int */
	// operator modulo
	v= b % a;
	printf("\n Zmienna v = %d   " ,v);     // wartosc 7 17%10 jest 1
                                       // reszta 7
	getch();
	return 0;
}
