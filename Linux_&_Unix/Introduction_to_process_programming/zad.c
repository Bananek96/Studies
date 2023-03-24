#include <stdio.h>
#include <stdlib.h>
#include <sys/wait.h>
#include <unistd.h>
#include <signal.h>
#include <setjmp.h>
#include <string.h>

jmp_buf skok;

void sygnal(int sig)
{
        printf("OJOJ - Otrzymano sygnal %d\n", sig);
        longjmp(skok, 1);
}

int main ()
{
        char buf[5], polecenie[5], nazwa[1024];
        char* zm = "dsxe";
        FILE *adres;
        while (1)
        {
                setjmp(skok);
                (void) signal(SIGQUIT, sygnal);
                int status,child=0;
                printf("Podaj polecenie do wykonania [d,s,x,e,q]:\n");
                fgets(buf, sizeof(buf), stdin);
                polecenie[0]='?';
                sscanf(buf, "%s", polecenie);
                if (strchr(zm, polecenie[0])!=NULL){
                if (child=fork()==0)
                {
                        printf("Tu potomek pid=%d\n", getpid());
                        switch (polecenie[0])
                        {
                                case 'd':
                                        execlp("date", "date", NULL);
                                        //system("date");
                                        break;
                                case 's':
                                        execlp("sh", "sh", NULL);
                                        //system("sh");
                                        break;
                                case 'x':
                                        execlp("xclock", "xclock", "-update", "1", NULL);
                                        //system("xclock -update 1");
                                        break;
                                case 'e':
                                        adres = popen("zenity --file-selection", "r");
                                        fgets(nazwa, 1024, adres);
                                        int zm=pclose(adres);
                                        nazwa[strlen(nazwa) - 1] = '\0';
                                        execlp("xedit", "xedit", nazwa, (char*) NULL);
                                        //system("x=`zenity --file-selection`; xedit $x");
                                        break;
                        }
                        exit(0);
                }}
                if (buf[0] != 'x' && buf[0] != 'e') waitpid(child,&status,0);
                printf("Tu rodzic po utworzeniu potomka.\n");
                switch(polecenie[0])
                {
                        case 'q':
                                return 0;
                }
        }
}
