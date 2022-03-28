programa
{
	inclua biblioteca Util --> u
	
	inteiro contador
	
	funcao inicio()
	{
		contador = 0
		enquanto(contador <= 5){
			escreva(contador, "\n")
			contador = contador + 1
			u.aguarde(1000)
			
		}
		escreva("Terminei de Contar")
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */