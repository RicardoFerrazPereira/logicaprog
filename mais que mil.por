programa
{
	// Algoritmo: Mais que Mil
	// Função: Apresentar o resultado da soma dos 4 primeiros multiplos de 4 acima
	// de mil menos os 4 primeiros n primos a partir de 1.
	// Data: 17/03/22
	
	funcao inicio()
	{
		
		inteiro soma4 = (1004 + 1008 + 1012 + 1016), resultado1, resultado2, resultado3, resultado4

	   resultado1 = (soma4 - 2)
        resultado2 = (resultado1 - 3)
        resultado3 = (resultado2 - 5)
        resultado4 = (resultado3 - 7)

        escreva ("O valor ", soma4," menos o número primo 2 é: ", resultado1, "\n")
        escreva ("O valor ", soma4," menos o número primo 3 é: ", resultado2, "\n")
        escreva ("O valor ", soma4," menos o número primo 5 é: ", resultado3, "\n")
        escreva ("O valor ", soma4," menos o número primo 7 é: ", resultado4, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */