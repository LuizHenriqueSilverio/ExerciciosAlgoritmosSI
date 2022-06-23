#include <stdio.h>

int main(){
	
	int vet[15];
	
	for(int i = 0; i < 15; i++){
		printf("Vetor[%d]: ", i);
		scanf("%d", &vet[i]);
	}
	
	printf("Valores negativos: ");
	for(int i = 0; i < 15; i++){
		if(vet[i] < 0){
			printf("%d, ", vet[i]);
		}
	}
	
}
