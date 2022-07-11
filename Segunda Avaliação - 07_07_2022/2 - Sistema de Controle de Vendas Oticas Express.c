#include <stdio.h>

float descontoOculos(int idade, float preco){
	float total, desconto;
	if(idade <= 50){
		desconto = preco * (idade / 100.00);
		total = preco - desconto;
		return total;
	}else{
		total = preco - (preco * 0.5);
		return total;
	}
	
}

int main(){
	
	int id, op, cont = 0, i;
	float preco, res, vendas[100], soma, media, filtro;
	
	do{
		printf("*** Sistema de Vendas Oticas Express ***\n");
		printf("1 - Realiza Venda\n2- Mostra Vendas\n3- Filtrar vendas\n0- Sair\nOpcao: ");
		scanf("%d", &op);
		switch(op){
			case 1:
				printf("Insira a idade do cliente: ");
				scanf("%d", &id);
				printf("Insira o valor do oculos: ");
				scanf("%f", &preco);
				res = descontoOculos(id, preco);
				vendas[cont] = res;
				soma = soma + res;
				printf("Preco final: R$%.2f\n\n", res);
				cont++;
				break;
			case 2:
				for(i = 0; i < cont; i++){
					printf("R$%.2f |", vendas[i]);
				}
				media = soma / cont;
				printf("\nTotal das vendas = R$%.2f\n", soma);
				printf("Valor medio das vendas = R$%.2f\n\n", media);
				break;
			case 3:
				printf("Valor de filtro: ");
				scanf("%f", &filtro);
				printf("***Vendas com valor maior ou igual a %.2f***\n", filtro);
				for(i = 0; i < cont; i++){
					if(vendas[i] >= filtro){
						printf("R$%.2f |", vendas[i]);
					}
				}
				printf("\n\n");
				break;
			case 0:
				printf("Saindo do programa...");
				break;
			default:
				printf("Operacao invalida!\n\n");
				break;
		}
	}while(op != 0);
	
	return 0;
}
