programa {

inclua biblioteca Matematica -->  mat

	funcao inicio() {
        inteiro x1, x2, y1, y2
        real distancia
        
        escreva("Insira as coordenadas do ponto 1: ")
        leia(x1, y1)
        escreva("Insira as coordenadas do ponto 2: ")
        leia(x2, y2)
        
        distancia = mat.raiz(mat.potencia((x2 - x1), 2) + mat.potencia((y2 - y1), 2), 2)
        escreva("A distância entre os dois pontos é: ", distancia)
        
	}
}
