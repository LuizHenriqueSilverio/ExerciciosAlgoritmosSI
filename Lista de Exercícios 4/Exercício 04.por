programa {
	funcao inicio() {
	
        inteiro lim1, lim2, soma = 0
        
        escreva("Insira o limite inferior: ")
        leia(lim1)
        escreva("Insira o limite superior: ")
        leia(lim2)
        escreva("Números pares neste intervalo e sua soma: \n")
        
        para(inteiro i = lim1; i <= lim2; i++){
            se(i % 2 == 0){
                escreva(i, "\n")
                soma = soma + i
            }
        }
        
        escreva("Soma: ", soma)
	
	}
}
