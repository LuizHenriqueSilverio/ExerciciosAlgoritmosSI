programa {

inclua biblioteca Matematica -->  mat
	
	funcao inicio() {
        inteiro base, expoente, total
        
        escreva("Insira a base da potência: ")
        leia(base)
        escreva("Insira o expoente: ")
        leia(expoente)
        
        total = mat.potencia(base, expoente)
        escreva("Total: ", total)
		
	}
}
