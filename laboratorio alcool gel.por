programa
{
	//O laboratório fabricante de álcool em gel precisa saber se o produto está 
	//atingindo a concentração ideal para desinfecção, que é de 70%. Para a ajudar o 
	//laboratório, crie um programa onde será preenchida a capacidade da garrafa em mililitros, 
	//e o resultado serão os volumes de álcool e de gel que precisam ser misturados para 
	//preenchimento do vasilhame.

	// Algoritmo: Capacidade da Garrafa de Alcool em Gel
	// Data: 18/03/22
	
	funcao inicio()
	{
		
		const real alcool = 0.7, gel = 0.3
		real capacidade, volalcool, volgel

		escreva("Capacidade da garrafa em mililitros: ")
		leia(capacidade)

		volalcool = capacidade * alcool
		volgel = capacidade * gel

		escreva("Resultado do laboratório: \n")
		escreva("Quantidade de alcool: ", volalcool, "\n")
		escreva("Quantidade de gel: ", volgel)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */