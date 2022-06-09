#include <stdio.h>

float situacaoAluno(float n1, float n2, float n3, int freq){
	float media = (n1 + n2 + n3) / 3;
	if(media >= 6 && freq >= 75){
		return 1;
	}else if(media < 6 && media >= 4 && freq >= 75){
		return 2;
	}else if(media < 4 || freq < 75){
		return 3;
	}
}

//------------------------------------------------------------------------

int main(){
	
	float n1, n2, n3;
	int freq, res;
	
	printf("Insira três notas do aluno: ");
	scanf("%f%f%f", &n1, &n2, &n3);
	printf("Insira a frequência do aluno: ");
	scanf("%d", &freq);
	res = situacaoAluno(n1, n2, n3, freq);
	
	if(res == 1){
		printf("Aprovado!");
	}else if(res == 2){
		printf("Recuperação final!");
	}else if(res == 3){
		printf("Reprovado!");
	}
	
	return 0;
}
