programa
{
	
	funcao inicio()
	{
		inteiro i, j, n

		escreva("Digite o valor de n: ")
		leia(n)
	
		para(i = 1; i <= n; i++){          
			para(j = n - i; j >= 1; j--)  // repetição que vai imprimir a quantidade (i) de ESPAÇOS em cada linha.
				escreva(" ")
			para(j = n - i; j >= 1; j--)  // repetição que vai imprimir a quantidade (i) de ESPAÇOS em cada linha.
				escreva("")
			para(j = 1; j <= i*2-1; j++){     // repetição que vai imprimir a quantidade (i) de ASTERÍSTICOS em cada linha.
				escreva("*")			
					
			}
			escreva("\n")

		}
	}
}
				
/*	
Variável "j", vai ser criada para encerrar (parar) o primeiro "para".
É o que vai fazer imprimir 1 asteristico na primeira linha.

*/	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */