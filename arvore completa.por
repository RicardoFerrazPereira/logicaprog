programa
{
	inteiro i, n, j, k
		
	funcao inicio()
	{
		escreva("Altura da arvore: ")
		leia(n)
		
		para(i = 1; i <= n; i++){			// limitador de açoes - "n" numero de linhas
			para(j = n; j > i; j--)			// repetição que vai imprimir a quantidade (i) de ESPAÇOS em cada linha
				escreva(" ")				// Variável "j", vai ser criada para sair do "para"
			para(j = 1; j <= i*2-1; j++)		// "*2-1 - imprime asteristicos de 3 em 3
				escreva("*")
			escreva("\n")
		}
		para(i = n / 2; i < n; i++){				// tamanho do tronco (quantas linhas i=n/2 = metade das linhas da arvore (n)
			para(k = 1; k < j / 2; k++)			// quantidade de espaços em branco para centralizar o tronco "k" posição 
				escreva(" ")

			escreva("*\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */