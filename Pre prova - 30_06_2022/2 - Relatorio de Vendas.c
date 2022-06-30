#include <stdio.h>

float desconto(int qtd, float preco){
	if(qtd >= 3 && qtd <= 5){
		return preco * qtd * 0.95;
	}else if(qtd > 5 && qtd <= 10){
		return preco * qtd * 0.90;
	}else if(qtd > 10){
		return preco * qtd * 0.85;
	}else{
		return preco * qtd;
	}
}

int main(){
	
	int quant, op, i = 0;
	float valor, vet[100], soma = 0.0, res;
	

	
	do{
		printf("*** Sistema de Vendas Ratanaba ***\n");
		printf("1 - Realiza Venda\n");
		printf("2 - Mostra Vendas\n");
		printf("0 - Sair\n");
		scanf("%d", &op);	
		switch(op){
			case 1:
				printf("Qtde de itens e valor unitario: ");
				scanf("%d%f", &quant, &valor);
				res = desconto(quant, valor);
				printf("Valor da compra: %.2f", res);
				vet[i] = res;
				soma = soma + res;
				i++;
				printf("\n\n");
				break;
			case 2:
				for(int j = 0; j < i; j++){
					printf("R$%.2f |", vet[j]);
				}
				printf("\nTotal das vendas: %.2f", soma);
				printf("\n\n");
				break;
			case 0:
				printf("Saindo do programa...");
				break;
			default:
				printf("Opcao invalida!\n\n");
		}
	
	}while(op != 0);
	
	return 0;
}
