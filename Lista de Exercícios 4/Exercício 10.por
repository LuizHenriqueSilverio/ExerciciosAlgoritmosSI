programa {
	funcao inicio() {
		
		inteiro sexo, altura, menorAltura = 0, maiorAltura = 0, altH = 0, altM = 0 
		inteiro qtdH = 0, qtdM = 0
		
		para(inteiro i = 0; i <= 10; i++){
		    escreva("Escolha o sexo da pessoa: \n")
		    escreva("1 - Masculino \n")
		    escreva("2 - Feminino")
		    leia(sexo)
		    
		    escolha(sexo){
		        caso 1:
		            qtdH++
		            escreva("Insira a altura da pessoa(em cm): ")
		            leia(altura)
		            altH = altH + altura
		            se(altura > maiorAltura){
		                maiorAltura = altura
		            }
		            se(altura < menorAltura ou menorAltura == 0){
		                menorAltura = altura
		            }
		            pare
		        caso 2:
		            qtdM++
		            escreva("Insira a altura da pessoa(em cm): ")
		            leia(altura)
		            altM = altM + altura
		            se(altura > maiorAltura){
		                maiorAltura = altura
		            }
		            se(altura < menorAltura ou menorAltura == 0){
		                menorAltura = altura
		            }
		            pare
		    }
		}
		
		escreva("A maior altura é: ", maiorAltura, " cm\n")
		escreva("A menor altura é: ", menorAltura, " cm\n")
		escreva("Média de altura masculina: ", altH/qtdH, " cm\n")
		escreva("Média de altura feminina: ", altM/qtdM, " cm\n")
		
	}
}
