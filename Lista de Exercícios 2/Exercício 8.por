programa
{
	
	funcao inicio()
	{

		inteiro idade

		escreva("Insira sua idade: ")
		leia(idade)

		se(idade < 16){
			escreva("Não eleitor")
		} senao se(idade >= 16 e idade < 18 ou idade >= 65){
			escreva("Eleitor facultativo")
		} senao{
			escreva("Eleitor obrigatório")
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