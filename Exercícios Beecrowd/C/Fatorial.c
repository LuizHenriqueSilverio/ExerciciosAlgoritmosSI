#include <stdio.h>

int fact(int n){
    if(n == 1){
        return 1;
    }else{
        return n * fact(n - 1);
    }
}

int main(){

    int num, fatorial;

    scanf("%d", &num);
    fatorial = fact(num);
    printf("%d\n", fatorial);

}