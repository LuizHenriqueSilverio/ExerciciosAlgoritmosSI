programa {
    
    
	funcao inicio() {
		
        inteiro alturaChico, alturaJuca, ano
        logico x
        
        x = falso
        alturaChico = 150
        alturaJuca = 110
        ano = 0
        
        enquanto(x == falso){

            alturaChico += 2
            alturaJuca += 4
            ano++
        
            se(alturaJuca > alturaChico){
                x = verdadeiro
            }
        
        }

	    escreva("Ser�o necess�rios ", ano, " anos para Juca ser maior que Chico.")
	    
	}
}
