#include <stdio.h>

float pesoIdeal(float alt, int sexo){
	float peso;
	if(sexo == 1){
		printf("%f", alt);
		peso = ((72.7 * alt) - 58.0);
	}
	if(sexo == 2){
		peso = (62.1 * alt) - 44.7;
	}
	
	return peso;
}

//---------------------------------------------------------------------------------------

int main(){
	
	float altura;
	char sexo;
	
	printf("Insira a altura: ");
	scanf("%f", &altura);
	printf("Insira o sexo:\n 1- Masculino\n 2- Feminino\n");
	scanf("%d", &sexo);
	printf("O peso ideal para a pessoa é: %.1f", pesoIdeal(altura, sexo));
	
	return 0;
}
