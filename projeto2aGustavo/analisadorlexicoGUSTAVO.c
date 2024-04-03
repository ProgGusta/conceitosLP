#include <stdio.h>
#include <string.h>

#define digt(c) ((c == '1') || (c == '0'))
#define MAX_LINE_LENGTH 100 // Tamanho máximo da linha

int main()
{
    int len, i = -1;
    char linha[MAX_LINE_LENGTH];
    
    // Lê e imprime as linhas até o final do arquivo
    while (scanf("%99[^\n]%*c", linha) != EOF) 
    {
        // tam string
        len = strlen(linha);

        printf("==============================================================================================");

        // estado inicial
        Q0:
            i++;

            if(digt(linha[i]))
                goto Q1;
            else
                goto REJECT;

        // estado de aceitação
        Q1:
            i++;
            if(i == len)
            {
                i=-1, printf("%s\n", linha);
                goto END;
            }           

            if(digt(linha[i]))
                goto Q1;
            else
                goto REJECT;

        // estado de rejeiçao
        REJECT:
            i = -1;
            printf("CADEIA RECUSADA!");

        // fim ou preparação para a proxima
        END:
            printf("==============================================================================================");
    }

    return 0;
}