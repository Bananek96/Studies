#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <errno.h>
#include <time.h>
#include <semaphore.h>
#include <thread.h>

#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/wait.h>
#include <sys/times.h>
#include <sys/time.h>

#define N_AGENTS 20
#define N_ITEMS 20
#define OPENING_BID 100
#define MAX_RAISE 10
#define BIDDING_ROUNDS 1000000
#define MEM_SIZ 4096

static clock_t st_time;
static clock_t en_time;
static struct tms st_cpu;
static struct tms en_cpu;

struct wspolna_struct
{
        long int Bids[N_ITEMS];
        long int NBids[N_ITEMS];
        sema_t semaphore[N_ITEMS];
};

void start_clock()
{
        st_time = times(&st_cpu);
}

void stop_clock()
{
        en_time = times(&en_cpu);

        float x = (float)(en_time - st_time)/(float)sysconf(_SC_CLK_TCK);
        float y_u = (float)(en_cpu.tms_utime + en_cpu.tms_cutime)/(float)sysconf(_SC_CLK_TCK);
        float y_s = (float)(en_cpu.tms_stime + en_cpu.tms_cstime)/(float)sysconf(_SC_CLK_TCK);

        printf("Czas RTC: %.3f s\nCzas CPU USER: %.3f s\nCzas CPU SYSTEM: %.3f s\n",
        x, y_u, y_s);
}

int main(int argc, char **argv)
{
        int sum_B = 0;
        int sum_NB = 0;
        int shmid, sem;
        long int *Bids, *NBids;
        struct wspolna_struct *wspolna;

        int i, j, k, l, f;

        start_clock();

        key_t shmkey = ftok("/home/jbanasia/Dokumenty/Lab_6/licytuj6.c", 6);
        srand((unsigned int)getpid());
        
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


        for(i = 0; i < N_ITEMS; i++)
        {
                sem = sema_init(&(wspolna->semaphore[i]),1,USYNC_PROCESS,0);
                if (sem < 0)
                {
                        exit(1);
                }
        }

        for (int i = 0; i < N_ITEMS; i++)
        {
                Bids[i] = OPENING_BID;
                NBids[i] = 0;
        }

        for ( l = 0; l < N_AGENTS; l ++)
        {
                f = fork();
                if (f == 0)
                {
                        for (j = 0; j < BIDDING_ROUNDS; j++)
                        {
                                int N = rand() % N_ITEMS;
                                int R = rand() % (MAX_RAISE + 1);
                                sema_wait(&(wspolna->semaphore[N]));
                                Bids[N] = Bids[N] + R;
                                NBids[N] = NBids[N] + 1;
                                sema_post(&(wspolna->semaphore[N]));
                        }
                exit(0);
                if(f < 0)
                {
                        continue;
                }
                }
        }

        for (l = 0; l < N_AGENTS; l++)
        {
                wait(NULL);
        }

        stop_clock();
        
        for (k = 0; k < N_ITEMS; k++)
        {
                sum_B = sum_B + Bids[k];
                sum_NB = sum_NB + NBids[k];

                printf("Wartosc przedmiotu nr %d wynosi %d, po ilosci podbic %d\n", k+1, Bids[k], NBids[k]);
        }

        printf("Suma wszystkich wartosci: %d \nSuma wszystkich podbic: %d\n", sum_B, sum_NB);
        for(i = 0; i < N_ITEMS; i++)
        {
                sema_destroy(&(wspolna->semaphore[i]));
        }
        return 0;
}

