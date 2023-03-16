#include <iostream>
#include <stdio.h>
#include <conio.h>

int main(int argc, char** argv)
{
	int a,b,c = 5;
  	printf("\n Podaj liczby typu int a b c : ");     //trzeba zachowac uklad
  	scanf("%d %d %d",&a,&b,&c);
  	printf("\n Podano liczby    %i , %i, %i " ,a,b,c);   // lub %d
 
  	printf("\n Podaj liczby typu int a, b, c : ");   //trzeba zachowac uklad
  	scanf("%d,%d,%d",&a,&b,&c);
  	printf("\n Podana liczby typu int  %i  %i  %i ",a,b,c);
  	getch();
	return 0;
}
