programa
{
	funcao inicio()
	{
		real num1, num2, soma, sub, div, mult

			escreva("Calculadora Oposta", "\n")

			escreva( "Digite o primeiro numero: ")
			leia(num1)
			escreva( "Digite o segundo numero: ")
			leia(num2)

			soma=(num1+num2) * (-1)
			escreva(num1, " + ", num2, " = " , soma, "\n") 

			sub=(num1-num2) * (-1)
			escreva(num1, " - ", num2, " = ", sub, "\n")

			div=(num1/num2) * (-1)
			escreva(num1, " / ", num2, " = ", div, "\n")

			mult=(num1*num2) * (-1)
			escreva(num1, " * ", num2, " = ", mult)

			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */