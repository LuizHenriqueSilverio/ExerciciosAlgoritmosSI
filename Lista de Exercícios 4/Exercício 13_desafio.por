programa {
	funcao inicio() {
		
		inteiro pont1, pont2, corte, quantP, aprovados = 0
		
		escreva("Insira a quantidade de competidores da OBI: ")
		leia(quantP)
		escreva("Insira a nota de corte: ")
		leia(corte)
		
		para(inteiro i = 1; i <= quantP; i++){
		    escreva("Insira a nota da fase 1 do competidor nº", i, ": ")
		    leia(pont1)
		    escreva("Insira a nota da fase 2 do competidor nº", i, ": ")
		    leia(pont2)
		    
		    se((pont1 + pont2) >= corte){
		        aprovados++
		    }
		    
		}
		
		escreva("A quantidade de competidores classificados foi: ", aprovados)
		
	}
}
