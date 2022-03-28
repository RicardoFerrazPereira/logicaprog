programa
{
	
	inteiro num, fatorial, resultado = 1
	
	funcao inicio()
	{
		escreva("Insira um número: ")
		leia(num)
		para(fatorial = num; fatorial > 1; fatorial -= 1)
		{
          	resultado = resultado * fatorial
          	escreva(resultado, "\n")
		}
		
		escreva ("O fatorial de ", num, " é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */