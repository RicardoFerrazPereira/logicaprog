programa
{
	
	funcao inicio()
	{
		caracter texto
		
		escreva("Digite s para sim e n para não: ")
		leia(texto)

		se(texto >=1){entao 
		escreva("Prossiga")
		}
		senao
		escreva("Ultrapassou")
		
		
		escolha(texto)
		{
			caso 's':
			escreva("Você optou pelo sim!")
			pare

			caso 'S':
			escreva("Você optou pelo sim!")
			pare

			caso 'n':
			escreva("Você optou pelo não!")
			pare

			caso 'N':
			escreva("Você optou pelo sim!")
			pare			

			caso contrario:
			escreva("Opção inválida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */