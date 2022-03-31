programa
{
	
	funcao inicio()
	{
		inteiro mens, m1, m2, m3, m4, uso1, uso2, uso3

		escreva("Insira o valor da quota mensal em MB: ")
		leia(mens)
		m1 = mens
		m2 = mens
		m3 = mens
		m4 = mens

		escreva("Insira o consumo da quota no primeiro mês: ")
		leia(uso1)
		m1 = m1 - uso1
		m2 = m2 + m1

		escreva("Insira o consumo da quota no segundo mês: ")
		leia(uso2)
		m2 = m2 - uso2
		m3 = m3 + m2

		escreva("Insira o consumo da quota no terceiro mês: ")
		leia(uso3)
		m3 = m3 - uso3
		m4 = m4 + m3

		escreva("A quota disponível no quarto mês é: ", m4)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */