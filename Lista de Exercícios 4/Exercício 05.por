programa {
	funcao inicio() {
	
        inteiro num, fact = 1
        
        escreva("Insira um n�mero positivo: ")
        leia(num)
        
        para(inteiro i = 1; i <= num; i++){
            fact = fact * i
        }
        
        escreva("Fatorial: ", fact)

	}
}
