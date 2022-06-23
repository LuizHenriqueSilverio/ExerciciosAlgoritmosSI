#include <stdio.h>

int main(){
	
	int vet[10], contPar = 0, n;
	
	printf("Insira a quantidade de valores no vetor: ");
	scanf("%d", &n);
	
	for(int i = 0; i < n; i++){
		printf("Vetor[%d]: ", i);
		scanf("%d", &vet[i]);
		if(vet[i] % 2 == 0){
			contPar++;
		}
	}
	
	printf("Quantidade de pares: %d", contPar);
	return 0;
	
}
