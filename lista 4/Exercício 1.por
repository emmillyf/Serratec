programa
{
	// Escreva uma função que recebe 2 números calcule a média entre eles e retorne o
	// resultado para ser impresso pela função inicio():
	
	funcao inicio()
	{
		inteiro numero1, numero2, media

		escreva("Digite um número: ")
		leia(numero1)

		escreva("Digite outro número: ")
		leia(numero2)

		media = mediaDosNumeros(numero1, numero2) 
			escreva(media)
		}
		funcao inteiro mediaDosNumeros(inteiro numero1, inteiro numero2){
		inteiro  media = (numero1 + numero2)/2
		retorne media
	}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */