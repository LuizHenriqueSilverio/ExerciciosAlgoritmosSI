programa
{
	
	funcao inicio()
	{

		real peso, altura, imc

		escreva("Insira a sua altura em cm: ")
		leia(altura)
		altura = altura / 100
		escreva("Insira o seu peso em kg: ")
		leia(peso)
		imc = peso / (altura * altura)

		se(imc >= 40){
			escreva("Obesidade Grau III(Mórbida)")
		} senao se(imc >= 35 e imc <= 39.9){
			escreva("Obesidade Grau II")
		} senao se(imc >= 30 e imc <= 34.9){
			escreva("Obesidade Grau I")
		} senao se(imc >= 25 e imc <= 29.9){
			escreva("Acima do peso")
		} senao se(imc >= 18.5 e imc <= 24.9){
			escreva("Peso normal")
		} senao{
			escreva("Abaixo do peso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */