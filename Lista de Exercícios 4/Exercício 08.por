programa {
	funcao inicio() {
		
        inteiro num, nums,soma = 0
        
        escreva("Insira um número: ")
        leia(num)
        nums = num
        
        para(inteiro i = 1; i <= num; i++){
            soma = soma + (i/nums)
            nums = nums - 1
        }

        escreva("A função S de ", num, " é: ", soma)

	}
}