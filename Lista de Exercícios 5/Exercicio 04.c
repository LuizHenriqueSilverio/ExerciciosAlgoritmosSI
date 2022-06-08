#include <stdio.h>

int fib(int num){
	int x = 0, y = 1, res = 0;
	
	for(int i = 1; i < num; i++){
		res = x + y;
		x = y;
		y = res;
	}
	
	return res;
}

int main(){
	
	int num;
	
	printf("Insira um n�mero: ");
	scanf("%d", &num);
	printf("O termo n� %d da sequ�ncia fibonacci �: %d", num, fib(num));
	
	return 0;
}
