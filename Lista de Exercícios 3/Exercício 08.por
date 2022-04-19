programa {
	funcao inicio() {
		
		cadeia matricula
		caracter opcao
		real n1, n2, med = 0
		logico x
		
		x = verdadeiro
		
		
		enquanto(x == verdadeiro){
		    
		    escreva("Insira o nº da matrícula do aluno: ")
		    leia(matricula)
		    escreva("Insira duas notas do aluno: ")
		    leia(n1, n2)
		    med = (n1+n2)/2
		    
		    se(med >= 6 ){
		        escreva("Matrícula: ", matricula, "\n")
		        escreva("Média: ", med, " - APROVADO \n")
		    } senao se (med < 6){
		        escreva("Matrícula: ", matricula, "\n")
		        escreva("Média: ", med, " - REPROVADO \n")
		    }
		    
		    escreva("Você deseja continuar a inserir dados? \n 1 - Sim \n 2 - Não \n")
	        leia(opcao)
	        
	        escolha(opcao){
	            caso '1':
	                x = verdadeiro
	                pare
	            caso '2':
	                x = falso
	                pare
	        }
		    
		}
		
	}
}
