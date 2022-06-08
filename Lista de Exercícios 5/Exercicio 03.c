#include <stdio.h>

int fatorial(int num){
    if(num == 1){
        return 1;
    }else{
        return num * fatorial(num - 1);
    }
}

int main(){

    int num;

    printf("Insira um numero: ");
    scanf("%d", &num);
    printf("%d", fatorial(num));

    return 0;
}