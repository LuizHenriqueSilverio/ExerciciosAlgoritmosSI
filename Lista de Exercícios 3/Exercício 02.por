programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
		real num[5]
		
		escreva("Insira 5 n�meros:")
		para(inteiro i = 0; i <= 4; i++){
		    leia(num[i])
		}
		
		escreva("As ra�zes quadradas desses n�meros, respectivamente: \n")
		para(inteiro i = 0; i <= 4; i++){
		   escreva(mat.raiz(num[i], 2), "\n")
		}
		
		}
		
}
