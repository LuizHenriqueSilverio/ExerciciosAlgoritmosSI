#include <stdio.h>

int primo(int num){
	int x = 1;
	for(int i = 2; i < num; i++){
		if(num % i == 0 && num != i){
			x = 0;
		}
	}
	return x;
}

int main(){
	
	int num;
	
	printf("Insira um n�mero: ");
	scanf("%d", &num);
	if(primo(num) == 1){
		printf("O n�mero � primo.");
	}else{
		printf("O n�mero n�o � primo.");
	}
	
	return 0;
}
