programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
		real num[5]
		
		escreva("Insira 5 números:")
		para(inteiro i = 0; i <= 4; i++){
		    leia(num[i])
		}
		
		escreva("As raízes quadradas desses números, respectivamente: \n")
		para(inteiro i = 0; i <= 4; i++){
		   escreva(mat.raiz(num[i], 2), "\n")
		}
		
		}
		
}
