#include <iostream>
#include <stdio.h>
#include <conio.h>

using namespace std;
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv)
{
	int a = 5;
	cout << "koniec";
	printf("\n Bardzo dlugie lancuchy mozna");
	printf(" zapisywac w ten sposob.");       // tu nie ma \n
 	printf("\n Bardzo dlugie lancuchy mozna \
 		zapisywac rowniez w ten sposob.");        // tu nie ma spacji
 	printf("\n Bardzo dlugie lancuchy mozna "
        " zapisywac jeszcze inaczej.");  //a tu moga byc spacje
 	getch();
	return 0;
}
