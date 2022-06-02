#include <stdio.h>

int main(){

    int num, testes, x = 1;

    scanf("%d", &testes);
    for (int i = 0; i < testes; i++){
        scanf("%d", &num);
        for(int j = 2; j <= num; j++){
            if(num % j == 0 && j != num){
                x = 0;
                break;
            }
        }
        if(x == 0){
            printf("%d nao eh primo\n", num);
        }else if(x == 1){
            printf("%d eh primo\n", num);
        }
        x = 1;
    }

    return 0;
}