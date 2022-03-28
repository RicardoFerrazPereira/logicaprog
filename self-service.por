programa
{
	//O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas
	//de "comanda" na pesagem dos pratos. O operador da balança irá digitar o preço 
	//do quilo e o total em gramas da refeição, considerando que o prato vazio pesa
	//465 gramas (tara). A etiqueta irá conter o nome do restaurante, o tara do prato, 
	//o preço de 100 gramas, o peso consumido e o valor total.

	
	funcao inicio()
	{
		real valorkg, totalgramas, cemgramas = 3.99, pesocons, valortotal, gramas 
		real tara = 0.465
		
		escreva("Digite o preço do quilo: ")
		leia(valorkg)
				
		escreva("Digite a quantidade em gramas: ")
		leia(gramas)
		
		pesocons = gramas / 1000
		valortotal = valorkg * pesocons
		
		escreva("\n", "Restaurante Self-Service", "\n", "\n")		
		escreva("Peso do prato: ",tara, " ", "kg", "\n")
		escreva("Valor de 100 gramas: R$", " ", cemgramas, "\n")
		escreva("Peso Consumido: ", pesocons, " ", "kg", " ", "\n")
		escreva("Valor Total:  R$", " ", valortotal) 

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */