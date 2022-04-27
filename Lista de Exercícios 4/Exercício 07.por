programa {
	funcao inicio() {
		
        inteiro num, fib = 1
        
        escreva("Insira um número: ")
        leia(num)
        escreva("Sequência Fibonacci, com limite até ", num, ": \n")
        escreva(fib)
        
        para(inteiro i = fib; i <= num; i += (fib - i)){
            fib += (fib - i)
            escreva(fib, "\n")
        }

	}
}