#include <stdio.h>

int ehPar(int x){
    if(x % 2 == 0){
        return 1;
    }else{
        return 0;
    }
}

int main(){

    int num;

    printf("Insira um número: ");
    scanf("%d", &num);
    printf("%d", ehPar(num));

    return 0;
}