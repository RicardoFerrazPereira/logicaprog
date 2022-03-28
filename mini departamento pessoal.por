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

		real horastrab, valorhora, salbruto, descinss, salarioliq
		
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(horastrab)
		escreva("Digite o valor da hora de trabalho: R$ ")
		leia(valorhora)

		salbruto = valorhora * horastrab
		descinss = salbruto * 0.09
		salarioliq = salbruto - descinss

		escreva("Salário Bruto: R$ ", salbruto, "\n")
		escreva("Valor do desconto do INSS: R$ ", descinss, "\n")
		escreva("Salário Liquido: R$ ", salarioliq)
		
		


		
		
		

		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */