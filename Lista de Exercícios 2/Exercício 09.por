programa
{
	
	funcao inicio()
	{

		inteiro x, y, z

		escreva("Insira o tamanho dos três lados do triângulo: ")
		leia(x, y, z)

		se(x == y e x == z e y == z ){
			escreva("O triângulo é equilátero.")
		} senao se(x == y ou x == z ou y == z){
			escreva("O triângulo é isósceles.")
		} senao{
			escreva("O triângulo é escaleno.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */