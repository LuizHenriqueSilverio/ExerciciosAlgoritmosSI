programa {
    
    inclua biblioteca Util --> util
    
	funcao inicio() {
		
        inteiro num, advinha, tentativas
        logico x
	    
	   x = falso
	   tentativas = 0
	    
	   num = util.sorteia(0, 20)
        escreva("Tente advinhar o número! \n")
	   escreva("Insira um número de 0 a 20: ")
	    
	   faca{
	        
           leia(advinha)
           tentativas++ 
           se(advinha == num){
               escreva("Parabéns! Você conseguiu advinhar o número!\n")
               escreva("Você precisou de ", tentativas, " tentativas para acertar.")
               x = verdadeiro
           } senao{
               escreva("Incorreto! Tente novamente! \n")
           }
	        
	        
	    }enquanto(x == falso)
	    
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */