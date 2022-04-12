programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Tipos --> tp
	
	funcao inicio()
	{
		cadeia pontos
		caracter digito[5]
		inteiro i, result[5], primeiroLugar, ultimoLugar, segundoLugar

		primeiroLugar = 0
		ultimoLugar = 0
		segundoLugar = 0
		escreva("Insira a pontuação dos três candidatos: ")
		leia(pontos)

		para(i = 0; i <= 4; i++){
			digito[i] = tx.obter_caracter(pontos, i)
		}

		para(i = 0; i <= 4; i++){
			se(digito[i] != ' '){
				result[i] = tp.caracter_para_inteiro(digito[i])
			}
		}

		para(i = 0; i <= 4; i++){
			se(result[i] != 0){
				se(result[i] > primeiroLugar){
					primeiroLugar = result[i]
				} senao se(result[i] < primeiroLugar e result[i] > ultimoLugar){
					segundoLugar = result[i]
				} senao se(result[i] < ultimoLugar e result[i] < primeiroLugar){
					ultimoLugar = result[i]
				}
			} 
		}

		escreva(segundoLugar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */