programa {
	funcao inicio() {
		inteiro distancia, tempoh, tempom,velocidade
		real litros_usados, tempototal
		
		escreva("Insira a velocidade m�dia da viagem: ")
		leia(velocidade)
		
		escreva("Insira o tempo de viagem(horas e minutos): \n")
		escreva("Horas: ")
		leia(tempoh)
		escreva("Minutos: ")
		leia(tempom)
		tempoh = tempoh * 60
		tempototal = (tempoh + tempom) / 60
		distancia = tempototal * velocidade
		litros_usados = distancia / 15
		
		escreva("Velocidade m�dia: ", velocidade, "km/h", "\n")
		escreva("Tempo gasto: ", tempoh, " horas e ", tempom, "minutos", "\n")
		escreva("Dist�ncia percorrida: ", distancia, "\n")
		escreva("Quantidade de combust�vel consumida: ", litros_usados)
		
	}
}
