programa
{
	
	funcao inicio()
	{
		inteiro num, cont = 0, soma = 0
		escreva("Digite um número: ")
		leia(num)

		para(inteiro i=1; i<=num; i++){
			cont++
			escreva("\n", cont)
			soma = soma + i
		}
		escreva("\n A soma dos dígitos é: ", soma) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */