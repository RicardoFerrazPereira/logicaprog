programa
{
	//O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas por um
	//funcionário em um mês, o valor que ele recebe por hora e o percentual de desconto para
	//o INSS, e calcula:
	//O salário bruto (horas trabalhadas * valor hora) - O valor do desconto para o INSS
	//O salário líquido (adicionais menos descontos).
	//Após os cálculos, será impresso o contra cheque (Salário bruto, valor do desconto
	//do INSS, e o salário líquido do funcionário).

	
	funcao inicio()
	{

		real horastrab, valorhora, salbruto, descinss, salarioliq, horaextra, salbase, horasnormais = 160, valorhextra
		
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(horastrab)
		escreva("Digite o valor da hora de trabalho: R$ ")
		leia(valorhora)

		salbase = horasnormais * valorhora
		salbruto = valorhora * horastrab
		descinss = salbase * 0.09
		horaextra = horastrab - 40
		valorhextra = valorhora / 2 * horaextra
		salarioliq = salbase + valorhextra - descinss

		escreva("\n", "CONTRA-CHEQUE", "\n")

		escreva("Salário Base: R$ ", salbase, "\n")
		escreva("Valor de horas-extras: R$ ", valorhextra, "\n") 
		escreva("Valor do desconto do INSS: R$ ", descinss, "\n")
		escreva("Salário Liquido: R$ ", salarioliq)
		
		


		
		
		

		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */