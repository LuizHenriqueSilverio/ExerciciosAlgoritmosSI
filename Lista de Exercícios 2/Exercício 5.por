programa
{
	
	funcao inicio()
	{

		real nota1, nota2, nota3, media

		escreva("Insira as três notas do aluno: ")
		leia(nota1, nota2, nota3)
		media = (nota1 + nota2 + nota3) / 3
		escreva("Média: ", media, "\n")
		
		se(media >=8 e media <= 10){
			escreva("Conceito A")
		} senao se(media >=7 e media < 8){
			escreva("Conceito B")
		} senao se(media >=6 e media < 7){
			escreva("Conceito C")
		} senao se(media >= 5 e media < 6){
			escreva("Conceito D")
		} senao{
			escreva("Conceito E")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */