#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <errno.h>
#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/wait.h>

#define N_AGENTS 20
#define N_ITEMS 20
#define OPENING_BID 100
#define MAX_RAISE 10
#define BIDDING_ROUNDS 1000000
#define MEM_SIZ 4096

struct wspolna_struct
{
        long int Bids[N_ITEMS];
        long int NBids[N_ITEMS];
};

int main(int argc, char **argv)
{
        int sum_B = 0;
        int sum_NB = 0;
        int shmid;
        long int *Bids, *NBids;
        struct wspolna_struct *wspolna;
        int i, j, k, l;

        key_t shmkey = ftok("/home/jbanasia/Dokumenty/Lab_6/licytuj3.c", 3);
        srand((unsigned int)getpid());

        shmid = shmget(shmkey, MEM_SIZ, 0666 | IPC_CREAT);

        if (shmid == -1)
        {
                perror("Porazka schmget");
                exit(errno);
        }

        wspolna = (struct wspolna_struct *) shmat(shmid, (void *)0, 0);
        if (wspolna == (struct wspolna_struct *)-1)
        {
                perror("Porazka schmat");
                exit(errno);
        }

        Bids = wspolna->Bids;
        NBids = wspolna->NBids;

        for (i = 0; i < N_ITEMS; i++)
        {
                Bids[i] = OPENING_BID;
                NBids[i] = 0;
        }

        for ( l = 0; l < N_AGENTS; l ++)
        {
                if (fork() == 0)
                {
                        for (j = 0; j < BIDDING_ROUNDS; j++)
                        {
                                int N = rand() % N_ITEMS;
                                int R = rand() % (MAX_RAISE + 1);
                                Bids[N] = Bids[N] + R;
                                NBids[N] = NBids[N] + 1;
                        }
                exit(0);
                }
        }

        for (l = 0; l < N_AGENTS; l++)
        {
                wait(NULL);
        }

        for (k = 0; k < N_ITEMS; k++)
        {
                sum_B = sum_B + Bids[k];
                sum_NB = sum_NB + NBids[k];

                printf("Wartosc przedmiotu nr %d wynosi %d, po ilosci podbic %d\n", k+1, Bids[k], NBids[k]);
        }

        printf("Suma wszystkich wartosci: %d \nSuma wszystkich podbic: %d\n", sum_B, sum_NB);

        return 0;
}
