programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro opcao

		escreva("Menu de opções: \n")
		escreva("1 - Somar dois números \n")
		escreva("2 - Encontrar a raíz quadrada de um número \n")
		escreva("Digite a opção digitada: ")
		leia(opcao)

		se(opcao == 1){
			inteiro x, y
			escreva("Insira dois números para somar: ")
			leia(x, y)
			escreva("A soma é: ", x + y)
		} senao se(opcao == 2){
			inteiro x
			real y
			escreva("Insira o número: ")
			leia(x)
			y = mat.raiz(x, 2)
			escreva("A raiz do número", x, " é: ", y)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */