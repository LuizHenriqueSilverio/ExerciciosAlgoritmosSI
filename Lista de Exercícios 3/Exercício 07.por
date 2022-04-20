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

         	  escreva("Anos passados: ", ano, "\n")
         	  escreva("Altura de Chico: ", alturaChico, " cm \n")
         	  escreva("Altura de Juca: ", alturaJuca, " cm \n")
        
            se(alturaJuca > alturaChico){
                x = verdadeiro
            }
        
        }

	    escreva("Serão necessários ", ano, " anos para Juca ser maior que Chico.")
	    
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */