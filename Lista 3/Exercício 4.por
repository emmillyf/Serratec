programa 
{
    funcao inicio() 
    {
        inteiro linhas

        escreva("Digite a quantidade de linhas da sua pirâmide: ")
        leia(linhas)

        inteiro tamanho, qntdLinhas, asteriscosLinhas = 0

        tamanho = linhas

        se (tamanho % 2 == 1){
            qntdLinhas = (tamanho + 1) / 2 + 1
        } 
        senao{
            qntdLinhas = tamanho / 2 + 1
        }
        
        para (inteiro i = 0; i < qntdLinhas; i++){
            inteiro apagaAsterisco = asteriscosLinhas
            para (inteiro j = 0; j < tamanho - asteriscosLinhas; j++){
                se (i > 1){
                    se (apagaAsterisco > 0){
                        escreva("   ")
                        apagaAsterisco--
                    } 
                    senao{
                        escreva(" * ")
                    }
                } 
                senao{
                    escreva(" * ")
                }
            }
            se (i > 0){
                asteriscosLinhas = asteriscosLinhas + 1
            }
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */