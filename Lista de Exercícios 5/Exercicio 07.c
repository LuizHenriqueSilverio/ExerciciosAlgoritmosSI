#include <stdio.h>

int soma(int x){
	int total = 0, num;
	for(int i = 1; i <= x; i++){
		printf("Insira o valor %d: ", i);
		scanf("%d", &num);
		total += num;
	}
	
	return total;
}

//-----------------------------------------------------------------

int main(){
	
	int cont, num;
	
	printf("Insira a quantidade de n�meros a serem somados: ");
	scanf("%d", &cont);
	printf("O resulta da soma �: %d", soma(cont));

	return 0;
}
