programa
{
    funcao inicio()
    {
        cadeia frutas[6] = {"Maçã", "Banana", "Laranja", "Uva", "Manga", "Abacaxi"}
        inteiro contador = 6
        cadeia frutaInformada
        logico encontrada

        // Exibe a lista inicial de frutas
        escreva("Lista de compras inicial: ")
        para (inteiro i = 0; i < contador; i++)
        {
            escreva(frutas[i])
        }

        // Loop para remover frutas da lista
        enquanto (contador > 0)
        {
            escreva("Digite o nome de uma fruta para remover: ")
            leia(frutaInformada)
            encontrada = falso

            // Verifica se a fruta está na lista
            para (inteiro i = 0; i < contador; i++)
            {
                se (frutas[i] == frutaInformada)
                {
                    encontrada = verdadeiro
                    // Remove a fruta deslocando os elementos
                    para (inteiro j = i; j < contador - 1; j++)
                    {
                        frutas[j] = frutas[j + 1]
                    }
                    contador--
                    escreva("Fruta foi retirada da lista.")
                    pare
                }
            }

            // Se a fruta não foi encontrada
            se (nao encontrada)
            {
                escreva("Fruta indisponível no nosso mercado.")
            }

            // Exibe a lista atualizada de frutas
            se (contador > 0)
            {
                escreva("Lista de compras atualizada: ")
                para (inteiro i = 0; i < contador; i++)
                {
                    escreva(frutas[i])
                }
            }
        }

        escreva("Lista de compras finalizada.")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */