#include <stdio.h>

int main(){
	
	int n;
	int vet[10];
	
	printf("Insira a quantidade de valores no vetor: ");
	scanf("%d", &n);
	
	for(int i = 0; i < n; i++){
		printf("Valores[%d]: ", i);
		scanf("%d", &vet[i]);
	}
	
	printf("Invertendo a ordem dos valores: \n");
	for(int i = (n - 1); i >= 0; i--){
		printf("%d, ", vet[i]);
	}
	
	return 0;
	
}
