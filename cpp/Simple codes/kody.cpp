#include <iostream>
#include <stdio.h>
#include <conio.h>

using namespace std;

void dec2bin(int a)
{
    int i=0;
    int tab[20];
    while(a != 0)
    {
        tab[i++]=a%2;
        a/=2;
    }

    for(int j=i-1;j>=0;j--)
        cout << tab[j];
}

int main(int argc, char** argv)
{
  	int a;
  	printf("\n Podaj liczbe typu int a : ");
  	scanf("%d",&a);
  	printf("\n Podana liczba w systemie dziesietnym    %i "    // lub %d
         "\n Podana liczba w systemie osemkowym      %o "
         "\n Podana liczba w systemie szesnastkowym  %X ",a,a,a);
  	cout << "\n Podana liczba w systemie binarnym: ";
	dec2bin(a);
	cout << endl;
	getch();
 	return 0;
}
