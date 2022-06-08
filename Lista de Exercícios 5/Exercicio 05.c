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
	
	printf("Insira um número: ");
	scanf("%d", &num);
	if(primo(num) == 1){
		printf("O número é primo.");
	}else{
		printf("O número não é primo.");
	}
	
	return 0;
}
