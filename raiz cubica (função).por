programa
{
	inclua biblioteca Matematica --> Mat	
	
	real numero, numero2
	real raiznumero, raiznumero2, maiornumero
	funcao inicio()
	{
		mensagem()
		conta()
		maior()
		
	}
	funcao mensagem()
	{
		escreva("Digite um número: ")
		leia(numero)
		escreva("Digite outro número: ")
		leia(numero2)
		limpa()	
	}
	funcao conta()
	{
		raiznumero = Mat.raiz(numero, 3.0)
		escreva("\nA raiz cúbica de ", numero, " é: ", Mat.arredondar(raiznumero, 2))
		raiznumero2 = Mat.raiz(numero2, 3.0)
		escreva("\nA raiz cúbica de ", numero2, " é: ", Mat.arredondar(raiznumero2, 2))	
	}
	funcao maior()
	{
		maiornumero = Mat.maior_numero(raiznumero, raiznumero2)
		escreva("\nO maior número é: ", Mat.arredondar(maiornumero, 2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */