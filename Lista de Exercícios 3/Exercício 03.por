programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
        inteiro quantNumero, num
        logico x
        
        x = verdadeiro
        quantNumero = 0
        escreva("Insira n�meros(insira 0 para encerrar o programa): ")
        
        enquanto(x == verdadeiro){
        
            leia(num)
            se(num >= 50 e num <=100){
                quantNumero++
            }
            
            se(num == 0){
                x = falso
            }
            
        }
		
		escreva("A quantidade de n�meros inseridos entre 50 e 100 �: ", quantNumero ,"\n")
        escreva("Programa encerrado.")
	    
	}
		
}
