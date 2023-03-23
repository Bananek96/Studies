#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <errno.h>
#include <time.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/wait.h>
#include <sys/times.h>
#include <sys/un.h>
#include <setjmp.h>
#include <signal.h>

#define N_ITEMS 20
#define OPENING_BID 100

#define GNIAZDKO_SERWERA "/tmp/gniazdo_123"

static clock_t st_time;
static clock_t en_time;
static struct tms st_cpu;
static struct tms en_cpu;

jmp_buf skok;
long int Bids[N_ITEMS], NBids[N_ITEMS];
int k;

void sygnal(int sig)
{
        int sum_B = 0;
        int sum_NB = 0;

        printf("OJOJ - Otrzymano sygnal %d\n", sig);
        // longjmp(skok, 1);
        for (k = 0; k < N_ITEMS; k++)
        {
                sum_B = sum_B + Bids[k];
                sum_NB = sum_NB + NBids[k];
        }
        printf("Suma wszystkich wartosci: %d \nSuma wszystkich podbic: %d\n", sum_B, sum_NB);
}

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

        int N, R;

        int i, l, sock;
        socklen_t serv_len;
        struct sockaddr_un serv_addrstr;
        char buf[BUFSIZ];

        start_clock();

        /* przygotowanie gniazdka i struktury adres. */
        unlink(GNIAZDKO_SERWERA);
        sock = socket(PF_UNIX, SOCK_DGRAM, 0);
        serv_addrstr.sun_family = AF_UNIX;
        strcpy(serv_addrstr.sun_path, GNIAZDKO_SERWERA);

        /* rejestracja adresu/utworzenie gniazdka */
        serv_len = sizeof(serv_addrstr);
        if (-1==bind(sock,(struct sockaddr*)&serv_addrstr, serv_len)) {
                perror("blad bind");
                exit(-1);
        }

        for (int i = 0; i < N_ITEMS; i++)
        {
                Bids[i] = OPENING_BID;
                NBids[i] = 0;
        }

        printf("Serwer: rozpoczynam obsluge klientow\n");

        while(1)
        {
                recv(sock, buf, sizeof(buf), 0);
                memcpy((void *)&N, (void *)buf, sizeof(int));
                memcpy((void *)&R, (void *)(buf+sizeof(int)), sizeof(int));
                // setjmp(skok);
                (void) signal(SIGQUIT, sygnal);
                if (N == -1)
                {
                        printf("Zakonczono licytacje\n");
                        close(sock);
                        break;
                }else
                {
                        Bids[N] = Bids[N]+R;
                        NBids[N] = NBids[N]+1;
                }
        }

        stop_clock();

        for (k = 0; k < N_ITEMS; k++)
        {
                sum_B = sum_B + Bids[k];
                sum_NB = sum_NB + NBids[k];

                printf("Wartosc przedmiotu nr %d wynosi %d, po ilosci podbic %d\n", k+1, Bids[k], NBids[k]);
        }

        printf("Suma wszystkich wartosci: %d \nSuma wszystkich podbic: %d\n", sum_B, sum_NB);

        return 0;
}

