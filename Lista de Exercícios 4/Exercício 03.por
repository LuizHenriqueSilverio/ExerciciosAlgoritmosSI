programa {
	funcao inicio() {
	
        inteiro n
        
        escreva("Insira um número: ")
        leia(n)
        escreva("Múltiplos de 5 no intervalo de 1 a ", n, ": \n")
        
        para(inteiro i = 5; i <= n; i += 5){
            escreva(i, "\n")
        }
	
	}
}
