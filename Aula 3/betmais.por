programa
{
	// Algoritmo: Betmais
	// Função Solicitar 10 passoas a escolherem e somar o números pares
	// e subtrair o números impares
	
	
	funcao inicio()
	{
	
		inteiro i, num, somapar = 0, subimpar = 0

		para(i = 1; i <= 10; i++){
			escreva("Digite um número entre 1 e 10: ")
			leia(num)

			se(num % 2 == 0){
				somapar += num
			}
			senao
				subimpar -= num
		}
		escreva("Soma dos números pares: ", somapar, "\n")
		escreva("Subtração dos números impares: ", subimpar, "\n")		
	}
}
			
					

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */