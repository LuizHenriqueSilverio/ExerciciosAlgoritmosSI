programa {
	funcao inicio() {
		
        inteiro testes, num
        logico x = verdadeiro
        
        escreva("Insira a quantidade de testes: ")
        leia(testes)
        
        para(inteiro i = 1; i <= testes; i++){
            escreva("Insira um n�mero: ")
            leia(num)
            
            para(inteiro j = 2; j <= num; j++){
                se(num % j == 0 e j != num){
                    x = falso
                }
            }
            
            se(x == verdadeiro){
                escreva(num, " � primo.\n")
            }senao se(x == falso){
                escreva(num, " n�o � primo.\n")
            }
            
            x = verdadeiro
            
        }
            
		
	}
}
