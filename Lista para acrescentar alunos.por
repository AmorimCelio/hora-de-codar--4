programa
{
    funcao inicio()
    {
        cadeia nome
        cadeia estudantes[1000]
        inteiro contador = 0

        // Loop para cadastrar estudantes
        enquanto (verdadeiro)
        {
            escreva("Digite o nome do estudante (ou 'PARE' para finalizar): ")
            leia(nome)

            // Verifica se o usuário digitou "PARE"
            se (nome == "PARE")
            {
                pare
            }

            // Adiciona o nome do estudante ao vetor
            estudantes[contador] = nome
            contador++
        }

        // Exibe a quantidade de estudantes cadastrados
        escreva("Quantidade de estudantes cadastrados: ", contador)

        // Exibe a lista de estudantes
        para (inteiro i = 0; i < contador; i++)
        {
            escreva(estudantes[i])
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */