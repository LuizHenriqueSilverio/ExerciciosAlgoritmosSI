programa {
	funcao inicio() {
	
        inteiro n
        
        escreva("Insira um n�mero: ")
        leia(n)
        escreva("M�ltiplos de 5 no intervalo de 1 a ", n, ": \n")
        
        para(inteiro i = 5; i <= n; i += 5){
            escreva(i, "\n")
        }
	
	}
}
