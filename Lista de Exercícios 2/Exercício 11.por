programa
{
	
	funcao inicio()
	{
		
		inteiro consumo, cota1, cota2, preco

		escreva("Insira o consumo de água em m³: ")
		leia(consumo)
		preco = 7

		se(consumo <= 10){
			escreva("O valor da conta de água é: R$ ", preco)
		}
		senao se(consumo >= 11 e consumo <= 30){
			preco += consumo - 10
			escreva("O valor da conta de água é: R$ ", preco)
		}
		senao se(consumo >= 31 e consumo <= 100){
			cota1 = 20
			preco += ((consumo - 30) * 2) + cota1
			escreva("O valor da conta de água é: R$ ", preco)
		} senao{
			cota1 = 20
			cota2 = 140
			preco += ((consumo - 100) * 5) + cota1 + cota2
			escreva("O valor da conta de água é: R$ ", preco)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */