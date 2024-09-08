programa
{
    funcao inicio()
    {
        cadeia planetas[6] = {"Terra", "Marte", "Plutão", "Vênus", "Júpiter", "Saturno"}
        cadeia planetaInformado
        logico encontrado = falso

        escreva("Digite o nome de um planeta: ")
        leia(planetaInformado)

        // Verifica se o planeta informado está na array
        para (inteiro i = 0; i < 6; i++)
        {
            se (planetas[i] == planetaInformado)
            {
                encontrado = verdadeiro
                pare
            }
        }

        // Informa ao usuário se o planeta foi encontrado ou não
        se (encontrado)
        {
            escreva("O planeta ", planetaInformado, " está na lista.")
        }
        senao
        {
            escreva("O planeta ", planetaInformado, " não está na lista.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */