programa {
	funcao inicio() {
		
        inteiro num, fib = 1
        
        escreva("Insira um n�mero: ")
        leia(num)
        escreva("Sequ�ncia Fibonacci, com limite at� ", num, ": \n")
        escreva(fib)
        
        para(inteiro i = fib; i <= num; i += (fib - i)){
            fib += (fib - i)
            escreva(fib, "\n")
        }

	}
}