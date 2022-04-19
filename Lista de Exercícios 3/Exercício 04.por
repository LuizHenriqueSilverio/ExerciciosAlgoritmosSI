programa {
    
    inclua biblioteca Util --> util
    
	funcao inicio() {
		
        inteiro num, advinha
        logico x
	    
	    x = falso
	    
	    num = util.sorteia(0, 20)
        escreva("Tente advinhar o número! \n")
	    escreva("Insira um número de 0 a 20: ")
	    
	    faca{
	        
            leia(advinha)
            se(advinha == num){
                escreva("Parabéns! Você conseguiu advinhar o número!")
                x = verdadeiro
            } senao{
                escreva("Incorreto! Tente novamente! \n")
            }
	        
	        
	    }enquanto(x == falso)
	    
	}
		
}
