programa {
    
    
	funcao inicio() {
		
        inteiro num, somaPar, somaImpar
        
        somaPar = 0
        somaImpar = 0
        
        escreva("Insira números para tirar a média \n")
        escreva("(insira um número negativo para sair do programa): ")
        leia(num)
        
        faca{
            
            leia(num)
            se(num % 2 == 0){
                somaPar += num
            } senao{
                somaImpar += num
            }
            
        }enquanto(num >= 0)
        
        escreva("A média dos números pares é: ", somaPar/2, "\n")
        escreva("A média dos números ímpares é: ", somaImpar/2)
	    
	}
		
}
