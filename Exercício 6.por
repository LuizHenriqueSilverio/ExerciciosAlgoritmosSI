programa {
	funcao inicio() {
        inteiro prestacao, tempo
        real taxa, valor
        escreva("Insira o valor da presta��o: ")
        leia(valor)
        escreva("Insira a porcentagem da taxa de juros: ")
        leia(taxa)
        escreva("Insira a quantidade de dias em atraso: ")
        leia(tempo)
        prestacao = valor + (valor * (taxa/100) * tempo)
        escreva("O valor da presta��o com atraso �: ", prestacao)
	}
}
