#include <stdio.h>

int main(){
	
	int voltas, comp, tempo, tempoV = 0, numV, soma = 0;
	
	printf("Insira a quantidade de competidores: ");
	scanf("%d", &comp);
	printf("Insira quantidade de voltas: ");
	scanf("%d", &voltas);
	
	for(int contComp = 1; contComp <= comp; contComp++){
		for(int contVoltas = 1; contVoltas <= voltas; contVoltas++){
			printf("Competidor %d \n", contComp);
			printf("Insira o tempo da volta %d: ", contVoltas);
			scanf("%d", &tempo);
			soma = soma + tempo; 
		}
		
		if(soma <= tempoV || tempoV == 0){
			tempoV = soma;
			numV = contComp;
		}
		soma = 0;
	}
	
	printf("O competidor %d venceu!", numV);
	return 0;
	
}
