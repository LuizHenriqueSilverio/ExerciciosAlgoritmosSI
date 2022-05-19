#include <stdio.h>

int main(){
	
	int numComp, corte, n1, n2, aprov = 0;
	
	printf("Insira a quantidade de competidores: ");
	scanf("%d", &numComp);
	printf("Insira a nota de corte: ");
	scanf("%d", &corte);
	
	for(int i = 1; i <= numComp; i++){
		printf("Insira a nota 1 do candidato %d: ", i);
		scanf("%d", &n1);
		printf("Insira a nota 2 do candidato %d: ", i);
		scanf("%d", &n2);
		
		if((n1+n2) >= corte){
			aprov++;
		}
	}
	
	printf("A quantidade de competidores aprovados foi: %d", aprov);
	
	return 0;
}
