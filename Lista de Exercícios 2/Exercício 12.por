programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Tipos --> tp
	
	funcao inicio()
	{
		cadeia pontos
		caracter char[3]
		inteiro i, result[3]

		escreva("Insira a pontuação dos três candidatos: ")
		leia(pontos)

		para(i = 0; i <= 2; i++){
			char[i] = tx.obter_caracter(pontos, i)
			escreva(char[i])
		}

		para(i = 0; i <= 2; i++){
			result[i] = tp.caracter_para_inteiro(char[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */