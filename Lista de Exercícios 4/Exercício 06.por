programa {
	funcao inicio() {
		
		inteiro num
		logico x = verdadeiro
		
		escreva("Insira um número: ")
		leia(num)
		
	    para(inteiro i = 2; i <= num; i++){
	        se(num % i == 0 e i != num){
	            x = falso
	        }
	    }
	    
	    se(x == verdadeiro){
	        escreva("O número é primo.")
	    } senao se(x == falso){
	        escreva("O número não é primo.")
	    }

	    
		
	}
}
