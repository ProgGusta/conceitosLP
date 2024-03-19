#include <stdio.h>

#define levmax 3
#define amax 2047

enum fct {LIT, OPR, LOD, STO, CAL, INT, JMP, JPC};

typedef struct instrucao 
{
    enum fct f;
    int l; // l: 0..levmax; // Buffer de nivel
    int a; // a: 0..amax; // Buffer de endereco
} instrucao;

instrucao codigo[2048];

#define tamanho_da_pilha 5012

int p, b, t;
instrucao eu;
int s[tamanho_da_pilha];

int base(int l) 
{
    int b1 = b;
    while (l > 0) {
        b1 = s[b1];
        l--;
    }
    return b1;
}

int impar(int x) 
{
    return (x % 2);
}

void pcodevhw() 
{
    printf("\n iniciar pl/0");
    printf("\n p b t\n");
    printf("=============================\n");
    t = -1;
    b = 0;
    p = 0;
    s[0] = s[1] = s[2] = 0;

    codigo[0].f = INT; codigo[0].l = 0; codigo[0].a = 3;
    codigo[1].f = LIT; codigo[1].l = 0; codigo[1].a = 7;
    codigo[2].f = LIT; codigo[2].l = 0; codigo[2].a = 11;
    codigo[3].f = OPR; codigo[3].l = 0; codigo[3].a = 2;
    codigo[4].f = OPR; codigo[4].l = 0; codigo[4].a = 0;

    do 
    {
        eu = codigo[p];
        printf("%3d %3d %3d ", p, b, t);
        p++;
        switch (eu.f) {
            case LIT:
                t++;
                s[t] = eu.a;
                printf("LIT %3d %3d", eu.l, eu.a);
                break;
            case OPR:
                printf("OPR %3d %3d", eu.l, eu.a);
                switch (eu.a) {
                    case 0: // retorno
                        t = b - 1;
                        p = s[t + 3];
                        b = s[t + 2];
                        break;
                    case 1:
                        s[t] = -s[t];
                        break;
                    case 2:
                        t--;
                        s[t] = s[t] + s[t + 1];
                        break;
                    case 3:
                        t--;
                        s[t] = s[t] - s[t + 1];
                        break;
                    case 4:
                        t--;
                        s[t] = s[t] * s[t + 1];
                        break;
                    case 5:
                        t--;
                        s[t] = s[t] / s[t + 1];
                        break;
                    case 6:
                        s[t] = impar(s[t]);
                        break;
                    case 8:
                        t--;
                        s[t] = (s[t] == s[t + 1]);
                        break;
                    case 9:
                        t--;
                        s[t] = (s[t] != s[t + 1]);
                        break;
                    case 10:
                        t--;
                        s[t] = (s[t] < s[t + 1]);
                        break;
                    case 11:
                        t--;
                        s[t] = (s[t] >= s[t + 1]);
                        break;
                    case 12:
                        t--;
                        s[t] = (s[t] > s[t + 1]);
                        break;
                    case 13:
                        t--;
                        s[t] = (s[t] <= s[t + 1]);
                        break;
                }
                break;
            case LOD:
                printf("LOD %3d %3d", eu.l, eu.a);
                t++;
                s[t] = s[base(eu.l) + eu.a];
                break;
            case STO:
                printf("STO %3d %3d", eu.l, eu.a);
                s[base(eu.l) + eu.a] = s[t];
                t--;
                break;
            case CAL:
                printf("CAL %3d %3d", eu.l, eu.a);
                s[t + 1] = base(eu.l);
                s[t + 2] = b;
                s[t + 3] = p;
                b = t + 1;
                p = eu.a;
                break;
            case INT:
                t = t + eu.a;
                printf("INT %3d %3d", eu.l, eu.a);
                break;
            case JMP:
                p = eu.a;
                printf("JMP %3d %3d", eu.l, eu.a);
                break;
            case JPC:
                if (s[t] != 0) {
                    p = eu.a;
                }
                t--;
                printf("JPC %3d %3d", eu.l, eu.a);
                break;
        }
        printf("\ns[]: ");
        for (int h = 0; h <= t; h++) {
            printf("%3d", s[h]);
        }
    } while (p != 0);
    printf("\n=============================\n");
    printf(" fim pl/0");
}

int main() 
{
    codigo[0].f = OPR; codigo[0].l = 0; codigo[0].a = 0;
    pcodevhw();
    return 0;
}