#include <stdio.h>

float desconto(int qtd, float preco){
	if(qtd >= 3 && qtd <= 5){
		return preco * qtd * 0.95;
	}else if(qtd > 5 && qtd <= 10){
		return preco * qtd * 0.90;
	}else if(qtd > 10){
		return preco * qtd * 0.85;
	}else{
		return preco;
	}
}

int main(){
	
	int quant;
	float valor;
	
	printf("Entre com a quantidade de produtos: ");
	scanf("%d", &quant);
	printf("Entre com o preco dos produtos: ");
	scanf("%f", &valor);
	printf("%.2f", desconto(quant, valor));
	
	return 0;
}
