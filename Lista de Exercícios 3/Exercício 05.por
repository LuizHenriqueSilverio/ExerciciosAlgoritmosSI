programa {
    
    
	funcao inicio() {
		
        inteiro num, somaPar, somaImpar
        
        somaPar = 0
        somaImpar = 0
        
        escreva("Insira n�meros para tirar a m�dia \n")
        escreva("(insira um n�mero negativo para sair do programa): ")
        leia(num)
        
        faca{
            
            leia(num)
            se(num % 2 == 0){
                somaPar += num
            } senao{
                somaImpar += num
            }
            
        }enquanto(num >= 0)
        
        escreva("A m�dia dos n�meros pares �: ", somaPar/2, "\n")
        escreva("A m�dia dos n�meros �mpares �: ", somaImpar/2)
	    
	}
		
}
