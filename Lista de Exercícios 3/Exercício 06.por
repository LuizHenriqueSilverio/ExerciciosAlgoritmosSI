programa {
    
    
	funcao inicio() {
		
        inteiro maior, menor, num
        logico x
        
        x = verdadeiro
        maior = 0
        menor = 0
        
        escreva("Insira qualquer n�mero(insira 0 para sair): ")
        leia(num)
        menor = num
        
        faca{
            leia(num)
            
            se(num == 0){
                x = falso
            }
            
            se(num > maior e num > menor e num != 0){
                maior = num
            }
            senao se(num < maior e num < menor e num != 0){
                menor = num
            }
            

        }enquanto(x == verdadeiro)

        escreva("O maior n�mero inserido foi: ", maior, "\n")
        escreva("O menor n�mero inserido foi: ", menor)

	}
		
}
