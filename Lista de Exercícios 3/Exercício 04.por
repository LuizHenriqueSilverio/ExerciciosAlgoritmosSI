programa {
    
    inclua biblioteca Util --> util
    
	funcao inicio() {
		
        inteiro num, advinha
        logico x
	    
	    x = falso
	    
	    num = util.sorteia(0, 20)
        escreva("Tente advinhar o n�mero! \n")
	    escreva("Insira um n�mero de 0 a 20: ")
	    
	    faca{
	        
            leia(advinha)
            se(advinha == num){
                escreva("Parab�ns! Voc� conseguiu advinhar o n�mero!")
                x = verdadeiro
            } senao{
                escreva("Incorreto! Tente novamente! \n")
            }
	        
	        
	    }enquanto(x == falso)
	    
	}
		
}
