#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[])
{

    if(argc != 3)
    {
        printf("Falta de Argumentos");
        return 0;
    }

    FILE *fp, *fp2;
    char opr[10];
    char variable;

    fp = fopen(argv[1], "r");
    fp2 = fopen(argv[2], "w");

    if(fp == NULL)
    {
        printf("Caminho de arquivo de entrada invalido");
        return 0;
    }
    
    while(!feof(fp))
    {
        variable = 'i';
        fscanf(fp, "PUSH(%c)\n", &variable);
        if(variable == 'a')
            fprintf(fp2, "LOD 0 3\n");
        else if(variable == 'b')
            fprintf(fp2, "LOD 0 4\n");
        else if(variable == 'c')
            fprintf(fp2, "LOD 0 5\n");
        else if(variable == 'd')
            fprintf(fp2, "LOD 0 6\n");
        else if(variable == 'e')
            fprintf(fp2, "LOD 0 7\n");
        
        strcpy(opr, "inf");
        fscanf(fp, "y=POP(); x=POP(); PUSH(x %s y)\n", opr);
        
        if(!strcmp(opr, "ADD"))
            fprintf(fp2, "OPR 0 2\n");
        else if(!strcmp(opr, "SUB"))
            fprintf(fp2, "OPR 0 3\n");
        else if(!strcmp(opr, "MUL"))
            fprintf(fp2, "OPR 0 4\n");
        else if(!strcmp(opr, "DIV"))
            fprintf(fp2, "OPR 0 5\n");

        fscanf(fp, "X = []\n");
    }

    fclose(fp);
    fclose(fp2);
    return 0;
}