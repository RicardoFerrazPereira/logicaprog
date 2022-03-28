programa
{
    cadeia nome1, nome2, s, n
    inteiro resposta

    funcao inicio()
    {
        escreva("Qual o seu nome?\n")
        escreva("resposta: ")
        leia(nome1)
        limpa()
        escreva("Como deseja ser chamado?\n")
        escreva("Resposta: ")
        leia(nome2)
        escreva("Gostaria de ser chamado por ", nome1, " ou por ", nome2, "?\n")
        escreva("[1] para", nome1, " ou [2] para ", nome2,"\n")
        leia(resposta)

        enquanto(resposta < 1 ou resposta >2){
        	escreva("Resposta Inválida")
        	limpa()
        	escreva("Gostaria de ser chamado por ", nome1, " ou por ", nome2, "?\n")
          escreva("[1] para", nome1, " ou [2] para", nome2,"\n")
          leia(resposta)
          }

        escolha(resposta){
        	caso 1: 
          escreva("Olá, ", nome1, ". Seja bem vindo!!")
          pare
          caso 2:
          escreva("Olá, ", nome2, ". Seja bem vindo!!")
          pare
         }
        }

    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */