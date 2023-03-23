#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

const int N_AGENTS = 20; /* liczba uczestników */
const int N_ITEMS = 20; /* liczba przedmiotów */
const int OPENING_BID = 100; /* poczatkowa cena ka¿dego przedmiotu */
const int MAX_RAISE = 10; /* maksymalna wartosc podbicia */
const int BIDDING_ROUNDS = 1000000; /* liczba podbic wykonana przez ka¿dego uczestnika */

int main(int argc, char **argv)
{
        int sum_B = 0;
        int sum_NB = 0;
        long int *Bids, *NBids;
        Bids = (long int *) malloc(N_ITEMS*sizeof(int));
        NBids = (long int *) malloc(N_ITEMS*sizeof(int));
        int i, j, k;
        srand(getpid());

        for (i = 0; i < N_ITEMS; i++)
        {
                Bids[i] = OPENING_BID;
                NBids[i] = 0;
        }

        for (j = 0; j < BIDDING_ROUNDS; j++)
        {
                int N = rand() % N_ITEMS;
                int R = rand() % (MAX_RAISE + 1);
                Bids[N] = Bids[N] + R;
                NBids[N] = NBids[N] + 1;
        }

        for (k = 0; k < N_ITEMS;k++)
        {
                sum_B = sum_B + Bids[k];
                sum_NB = sum_NB + NBids[k];
                printf("Wartosc przedmiotu nr %d wynosi %d, po ilosci podbic %d\n", k+1, Bids[k], NBids[k]);
        }

        printf("Suma wszystkich wartosci: %d \nSuma wszystkich podbic: %d\n", sum_B, sum_NB);
  
  		return 0;
}

