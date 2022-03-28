programa
{
	// Escrever um algoritmo que gere 5 números para jogar na 
	// loteria e os exiba na tela.
	// Os números devem estar no intervalo de 1 a 50 ( usar
	// numeros aleatórios).

	inclua biblioteca Util
	inteiro n
	
	funcao inicio()
	{
		escreva("Gerar números da loteria: \n")

		para(n = 1; n <= 5; n++)
		{
			escreva(Util.sorteia(1, 50), " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */