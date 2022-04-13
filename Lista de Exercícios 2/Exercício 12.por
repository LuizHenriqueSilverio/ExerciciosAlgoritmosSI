programa
{

	
	funcao inicio()
	{
		inteiro primeiro, segundo, terceiro, p1, p2, p3, result[3]

		primeiro = 0
		segundo = 0


		escreva("Insira as pontuações dos três candidatos: ")
		leia(p1, p2, p3)
		result[0] = p1
		result[1] = p2
		result[2] = p3

		para(inteiro i = 0; i <= 2; i++){
			se(result[i] > primeiro){
				segundo = primeiro
				primeiro = result[i]
			} senao se(result[i] < primeiro e result[i] > segundo){
				terceiro = segundo
				segundo = result[i]
			} senao{
				terceiro = result[i]
			}
		}

		escreva(segundo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */