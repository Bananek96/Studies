#include <iostream>
#include <stdio.h>
#include <conio.h>
 
 
int main (int argc, char **argv)
{ 
  double a ;
  printf("\n Podaj liczbe typu float a  : ");
  scanf("%lf",&a);
  printf("\n Podano liczbe    %6.3f  " ,a);    // inny kod formatujacy dla
                                             // printf i scanf
  printf("\n Podano liczbe    %6.f  ",a);
 
  printf("\n Podano liczby    %e ",a);
  getch();
  return 0;
}
