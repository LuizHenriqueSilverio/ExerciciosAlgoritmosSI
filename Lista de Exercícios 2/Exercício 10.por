programa
{
	
	funcao inicio()
	{

		cadeia time1, time2
		inteiro gols1, gols2

		escreva("Insira o nome do primeiro time: ")
		leia(time1)
		escreva("Insira a quantidade de gols do primeiro time: ")
		leia(gols1)
		
		escreva("Insira o nome do segundo time: ")
		leia(time2)
		escreva("Insira a quantidade de gols do segundo time: ")
		leia(gols2)

		se(gols1 > gols2){
			escreva(time1, " é o vencedor! \n")
			escreva("Pontuação de ", time1, ": 3 \n")
			escreva("Pontuação de ", time2, ": 0")
		} senao se(gols2 > gols1){
			escreva(time2, " é o vencedor! \n")
			escreva("Pontuação de ", time1, ": 0 \n")
			escreva("Pontuação de ", time2, ": 3")
		} senao{
			escreva("Houve um empate! \n")
			escreva("Pontuação de ", time1, ": 1 \n")
			escreva("Pontuação de ", time2, ": 1")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */