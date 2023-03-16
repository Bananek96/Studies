#include <iostream>
#include <stdio.h>
#include <conio.h>
#define PI  3.1415927

using namespace std;

int main(int argc, char** argv)
{
	int r;
  	float obwod, pole;
  	printf("\n Podaj wartosc r typu int  ");
  	scanf("%d", &r);
  	obwod=2*PI*r;
  	printf("\n Obwod = %6.2f   " ,obwod);
  	pole=PI*r*r;
  	printf("\n Pole = %6.2f   " ,pole);
 
  	getch();
	return 0;
}
