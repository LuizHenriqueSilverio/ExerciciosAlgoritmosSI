programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
        inteiro quantNumero, num
        logico x
        
        x = verdadeiro
        quantNumero = 0
        escreva("Insira números(insira 0 para encerrar o programa): ")
        
        enquanto(x == verdadeiro){
        
            leia(num)
            se(num >= 50 e num <=100){
                quantNumero++
            }
            
            se(num == 0){
                x = falso
            }
            
        }
		
		escreva("A quantidade de números inseridos entre 50 e 100 é: ", quantNumero ,"\n")
        escreva("Programa encerrado.")
	    
	}
		
}
