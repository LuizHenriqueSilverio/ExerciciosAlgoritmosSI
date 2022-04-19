programa {
    
    
	funcao inicio() {
		
        inteiro maior, menor, num
        logico x
        
        x = verdadeiro
        maior = 0
        menor = 0
        
        escreva("Insira qualquer número(insira 0 para sair): ")
        leia(num)
        menor = num
        maior = num
        
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

        escreva("O maior número inserido foi: ", maior, "\n")
        escreva("O menor número inserido foi: ", menor)

	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */