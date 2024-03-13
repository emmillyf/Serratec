programa
{
	// Escreva uma função que receba um ano e retorne se ele é bissexto e imprima uma
	// mensagem amigável para o usuário:
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Digite o ano que deseja saber se é bissexto ou não: ")
		leia(ano)


		se(verifica(ano)){
			escreva("O ano ", ano, " é ano bissexto")
		} senao{
			escreva("O ano ", ano, " não é ano bissexto")
		  }
	}
		funcao logico verifica(inteiro ano){
			retorne ano % 4 == 0
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */