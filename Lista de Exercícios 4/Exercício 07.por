programa {
	funcao inicio() {
		
        inteiro num, fibAnterior = 0, fibProximo = 1, soma = 0
        
        escreva("Insira o limite da sequ�ncia de fibonacci: ")
        leia(num)
        escreva("Sequ�ncia Fibonacci, at� o termo n�", num,":\n")
        
        para(inteiro i = 0; i <= num; i++){
            escreva(soma, ", ")
            soma = fibAnterior + fibProximo
            fibAnterior = fibProximo
            fibProximo = soma
        }

	}
}