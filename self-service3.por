programa
{

    funcao inicio()
    {
        //Data 21/03/2022
        //3.3)O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de "comanda" na pesagem dos pratos. O operador da balança irá digitar o preço do quilo e o total em gramas da refeição, considerando que o prato vazio pesa 465 gramas (tara). A etiqueta irá conter o nome do restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o valor total.
        //Self-Service

        const real tara = 465
        real precoquilo, totalgramas, gramas = 0.0, preco = 0.0, precototal = 0.0


        //Entrada
        escreva("** Self-Service **")
        escreva("\nEntre com o preço do quilo: ")
        leia(precoquilo)
        escreva("\nEntre com o peso em gramas: ")
        leia(totalgramas)

        se(totalgramas < 0 ou precoquilo < 0){
            escreva("Erro!")
        }
        senao{
            gramas = totalgramas - tara
            preco = (precoquilo * 100) / 1000
            precototal = preco * gramas / 100
        }

        escreva("** Self-Service **")
        escreva("\npreço de 100 gramas da refeição: R$ ",preco)
        escreva("\nPeso total: ",totalgramas,"gramas")
        escreva("\nTara do prato: ",tara,"gramas")
        escreva("\nPeso consumido: ",gramas,"gramas")
        escreva("\npreço total: R$",precototal)


    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */