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
	
	int id;
	float preco, res;
	
	printf("Insira a idade do cliente: ");
	scanf("%d", &id);
	printf("Insira o valor do oculos: ");
	scanf("%f", &preco);
	res = descontoOculos(id, preco);
	printf("Preco final: R$%.2f", res);
	
	return 0;
}
