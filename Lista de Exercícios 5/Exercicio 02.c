#include <stdio.h>

int pot(int x, int y){
    int result = 1;
    for(int i = 1; i <= y; i++){
        result = result * x;
    }
    return result;
}

int main(){

    int base, exp;

    printf("Insira a base: ");
    scanf("%d", &base);
    printf("Insira o expoente: ");
    scanf("%d", &exp);
    printf("%d", pot(base, exp));

    return 0;
}