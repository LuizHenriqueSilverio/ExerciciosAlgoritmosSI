programa {
	funcao inicio() {
		
        inteiro base, expoente, produto = 1
        
        escreva("Insira a base: ")
        leia(base)
        escreva("Insira o expoente: ")
        leia(expoente)
        
        para(inteiro i = 1; i <= expoente; i++){
            produto = produto * base
        }

        escreva("O produto é: ", produto)

	}
}