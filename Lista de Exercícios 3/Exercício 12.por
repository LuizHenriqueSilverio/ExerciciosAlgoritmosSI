programa {
	funcao inicio() {
	
    inteiro comp, voltas, tempo, soma = 0, menor, compV = 0, compT = 0
    
        escreva("Insira o número de competidores e de voltas da corrida: ")
        leia(comp, voltas)
        
        para(inteiro contComp = 1; contComp <= comp; contComp++){
            para(inteiro contVoltas = 1; contVoltas <= voltas; contVoltas++){
                escreva("Competidor n°: ", contComp, "\n")
                escreva("Insira o tempo da volta n°", contVoltas, ":")
                leia(tempo)
                soma = soma + tempo
            }
            
            se(soma < compT ou compT == 0){
                compT = soma
                compV = contComp
            }
            soma = 0
        
        }
        escreva(compV)

	}
}
