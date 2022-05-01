programa {
	funcao inicio() {
		
        inteiro num, fibAnterior = 0, fibProximo = 1, soma = 0
        
        escreva("Insira o limite da sequência de fibonacci: ")
        leia(num)
        escreva("Sequência Fibonacci, até o termo nº", num,":\n")
        
        para(inteiro i = 0; i <= num; i++){
            escreva(soma, ", ")
            soma = fibAnterior + fibProximo
            fibAnterior = fibProximo
            fibProximo = soma
        }

	}
}