#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <errno.h>
#include <time.h>
#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/shm.h>
#include <sys/wait.h>
#include <sys/times.h>
#include <sys/un.h>
#include <sys/socket.h>

#define N_AGENTS 20
#define N_ITEMS 20
#define MAX_RAISE 10
#define BIDDING_ROUNDS 1000

#define GNIAZDKO_SERWERA "/tmp/gniazdo_123"

static clock_t st_time;
static clock_t en_time;
static struct tms st_cpu;
static struct tms en_cpu;

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
        int j, l, sock, serv_len, cli_len;
        char buf[BUFSIZ];
        srand((unsigned int)getpid());
        struct sockaddr_un serv_addrstr, cli_addrstr;
        struct timespec timeout = {0, 100000000};

        start_clock();


        /* przygotowanie gniazdka i struktur adresowych */
        sock = socket(PF_UNIX, SOCK_DGRAM, 0);
        serv_addrstr.sun_family = AF_UNIX;
        strcpy(serv_addrstr.sun_path, GNIAZDKO_SERWERA);
        serv_len = sizeof(serv_addrstr);

        for ( l = 0; l < N_AGENTS; l ++)
        {
                if (fork() == 0)
                {
                        for (j = 0; j < BIDDING_ROUNDS; j++)
                        {
                                int N = rand() % N_ITEMS;
                                int R = rand() % (MAX_RAISE + 1);
                                memcpy((void*)buf,(void*)&N,sizeof(int));
                                memcpy((void*)(buf+sizeof(int)),(void*)&R, sizeof(int));
                                sendto(sock,buf,2*sizeof(int),0,(struct sockaddr *) &serv_addrstr,serv_len);
                                nanosleep((struct timespec *)&timeout, (struct timespec *)0);
                         }
                exit(0);
                }
        }

        for (l = 0; l < N_AGENTS; l++)
        {
                wait(NULL);
        }

        int N = -1;
        memcpy((void*)buf,(void*)&N,sizeof(int));
        sendto(sock,buf,sizeof(int),0,(struct sockaddr *) &serv_addrstr,serv_len);

        stop_clock();

        return 0;
}

