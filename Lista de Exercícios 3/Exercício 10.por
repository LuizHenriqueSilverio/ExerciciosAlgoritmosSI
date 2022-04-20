programa {
	funcao inicio() {
		
        
        cadeia nome
        caracter sexo
        inteiro altura, idade, alturaM = 0, alturaF = 0, mediaI = 0
        inteiro contF = 0, contM = 0, opcao = 0
        logico x
        x = verdadeiro
        

        
        faca{
            escreva("Insira o nome do atleta: ")
            leia(nome)
            escreva("Informe o sexo do atleta: \n m-Masculino \n f-Feminino \n")
            leia(sexo)
            
            escolha(sexo){
                caso 'm':
                    contM++
                    escreva("Insira a altura do atleta(em cm): ")
                    leia(altura)
                    alturaM += altura
                    escreva("Insira a idade do atleta: ")
                    leia(idade)
                    mediaI += idade
                    pare
                caso 'f':
                    contF++
                    escreva("Insira a altura da atleta(em cm): ")
                    leia(altura)
                    alturaF += altura
                    escreva("Insira a idade da atleta: ")
                    leia(idade)
                    mediaI += idade
                    pare
            }
            
            escreva("Deseja continuar a inserir dados? \n 1-Sim \n 2-Não \n")
            leia(opcao)
            se(opcao == 2){
                x = falso
            }
            
        }enquanto(x == verdadeiro)
		
	   escreva("Média da altura dos atletas de sexo masculino: \n", alturaM/contM)
	   escreva("Média da altura dos atletas de sexo feminino: \n", alturaF/contF)
	   escreva("Média da idade de todos os atletas: \n", mediaI/(contM + contF))
	
	}
}
