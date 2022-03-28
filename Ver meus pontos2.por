programa
{
	//O “Programa de fidelidade” solicitou a criação do sistema “Ver os seus pontos”, 
	//onde o cliente poderá consultar seu saldo de pontos. O cliente irá digitar um
	//número inteiro correspondente aos seus cupons e o sistema irá triplicar o valor.
	// Lista 3 - exercicio 2
	// Data: 18/03/22
	
	funcao inicio()
	{
		inteiro cupons, triplo
		

		escreva("Bem-vindo ao Programa de fidelidade", "\n")
		
		escreva("Digite seus cupons: ")
		leia(cupons)

		triplo = cupons * 3

		escreva("Seu saldo no programa de fidelidade é de: ", triplo, " ", "pontos") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */