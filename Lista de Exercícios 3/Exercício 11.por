programa
{
	
	funcao inicio()
	{

		inteiro seg = 0
		real massa = 0.0

		escreva("Insira a massa do material(em gramas): ")
		leia(massa)

		faca{
			seg += 30
			massa -= (massa * 0.25)

			escreva("Massa atual do material: ", massa, "\n")
			escreva("Tempo passado: ", seg, " segundos \n")
		}enquanto(massa >= 0.10)

		escreva("São necessários ", seg, " segundos para que a massa do material caia abaixo de 0,10 gramas.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */