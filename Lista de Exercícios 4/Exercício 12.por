programa {
	funcao inicio() {
		
        inteiro dias = 0, total = 0, acessos = 0, diaTotal = 0
        
        escreva("Insira a quantidade de dias para o cálculo: ")
        leia(dias)
        
        para(inteiro i = 1; i <= dias; i++){
            escreva("Insira a quantidade de acessos do dia ", i, ": ")
            leia(acessos)
            total = total + acessos
            
            se(total >= 1000000 e diaTotal == 0){
                diaTotal = i
            }
        }
        
        se(diaTotal == 0){
            escreva("Os dias contados não foram o suficiente para atingir 1.000.000 de visitantes.")
        }senao{
            escreva("Foram necessários ", diaTotal, " dias para atingir 1.000.000 de visitantes.")
        }
        
	}
}
