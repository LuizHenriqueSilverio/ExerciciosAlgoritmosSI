programa {
	funcao inicio() {
		
		inteiro idade = 0, cont1 = 0, cont2 = 0
		
		escreva("Insira as idades(insira um número negativo para sair): ")
		
		
		faca{
		    
		    leia(idade)
		    se(idade < 18 e idade >= 0){
		        cont1++
		    }senao se(idade > 60 e idade >= 0){
		        cont2++
		    }
		    
		}enquanto(idade >= 0)
		
		escreva("A quantidade de pessoas menores que 18 anos é: ", cont1, "\n")
		escreva("A quantidade de pessoas maiores que 60 anos e: ", cont2, "\n")
		
	}
}
