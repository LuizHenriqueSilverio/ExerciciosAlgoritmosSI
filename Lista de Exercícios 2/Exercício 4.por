programa
{
	
	funcao inicio()
	{

		real salario, prestacao, limite

		escreva("Insira o salário do funcionário: ")
		leia(salario)
		limite = salario * 0.3
		
		escreva("Insira o valor pretendido de prestação de empréstimo: ")
		leia(prestacao)

		se(limite >= prestacao){
			escreva("Empréstimo concedido.")
		} senao{
			escreva("Empréstimo não concedido.")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */