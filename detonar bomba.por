programa
{
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		inteiro contador = 10
		enquanto (contador >= 0)
		{
			escreva("Detonação em: ", contador)
			contador = contador - 1
			u.aguarde(1000)
			limpa()
			
		}
		limpa()
		escreva("Booooom!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */