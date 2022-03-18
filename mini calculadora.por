programa
{
	//algoritmo: Mini Calculadora
	// função:
	// Data: 16/03/22
	
	funcao inicio()
	{
		real num1, num2, soma, sub, mult, divi
		
		escreva("Número 1: ")
		leia(num1)
		escreva("Número 2: ")
		leia(num2)

		soma = num1+num2
		sub = num1-num2
		mult = num1*num2
		divi = num1/num2

		escreva("Soma: ", soma, "\n")
		escreva("Subtração: ", sub, "\n")
		escreva("Multiplicação: ", mult, "\n")
		escreva("Divisão: ", divi, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */