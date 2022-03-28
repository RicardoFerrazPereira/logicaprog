programa
{
	
	funcao inicio()
	{
		// Algoritmo: Betmais
		// Função: Solicitar 10 números, somar os números pares e subtrair os números impares.
		// Atividade 2
		// Data: 17/03/22
		
		inteiro num1, num2, num3, num4, num5, num6, num7, num8, num9,num10, somapar = 0, subimpar = 0
		cadeia nome1, nome2, nome3, nome4, nome5, nome6, nome7, nome8, nome9, nome10
		

		escreva("Digite o primeiro nome: ")
		leia(nome1)
		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo nome: ")
		leia(nome2)
		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("Digite o terceiro nome: ")
		leia(nome3)
		escreva("Digite o terceiro número: ")
		leia(num3)

		escreva("Digite o quarto nome: ")
		leia(nome4)
		escreva("Digite o quarto número: ")
		leia(num4)

		escreva("Digite o quinto nome: ")
		leia(nome5)
		escreva("Digite o quinto número: ")
		leia(num5)

		escreva("Digite o sexto nome: ")
		leia(nome6)
		escreva("Digite o sexto número: ")
		leia(num6)

		escreva("Digite o sétimo nome: ")
		leia(nome7)
		escreva("Digite o sétimo número: ")
		leia(num7)

		escreva("Digite o oitavo nome: ")
		leia(nome8)
		escreva("Digite o oitavo número: ")
		leia(num8)

		escreva("Digite o nono nome: ")
		leia(nome9)
		escreva("Digite o nono número: ")
		leia(num9)

		escreva("Digite o décimo nome: ")
		leia(nome10)
		escreva("Digite o décimo número: ")
		leia(num10)

		se(num1 == 1 ou num1 == 3 ou num1 == 5 ou num1 == 7 ou num1 == 9){
			subimpar -= num1
		}
		senao{
			somapar += num1
		}

		se(num2 == 1 ou num2 == 3 ou num2 == 5 ou num2 == 7 ou num2 == 9){
			subimpar -= num2
		}
		senao{
			somapar += num2
		}	

		se(num3 == 1 ou num3 == 3 ou num3 == 5 ou num3 == 7 ou num3 == 9){
			subimpar -= num3
		}
		senao{
			somapar += num3
		}

		se(num4 == 1 ou num4 == 3 ou num4 == 5 ou num4 == 7 ou num4 == 9){
			subimpar -= num4
		}
		senao{
			somapar += num4
		}

		se(num5 == 1 ou num5 == 3 ou num5 == 5 ou num5 == 7 ou num5 == 9){
			subimpar -= num5
		}
		senao{
			somapar += num5
		}

		se(num6 == 1 ou num6 == 3 ou num6 == 5 ou num6 == 7 ou num6 == 9){
			subimpar -= num6
		}
		senao{
			somapar += num6
		}

		se(num7 == 1 ou num7 == 3 ou num7 == 5 ou num7 == 7 ou num7 == 9){
			subimpar -= num7
		}
		senao{
			somapar += num7
		}

		se(num8 == 1 ou num8 == 3 ou num8 == 5 ou num8 == 7 ou num8 == 9){
			subimpar -= num8
		}
		
		senao{
			somapar += num8
		}

		se(num9 == 1 ou num9 == 3 ou num9 == 5 ou num9 == 7 ou num9 == 9){
			subimpar -= num9
		}
		senao{
			somapar += num9
		}

		se(num10 == 1 ou num10 == 3 ou num10 == 5 ou num10 == 7 ou num10==9){
			subimpar -= num10
		}
		senao{
			somapar += num10
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
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */