programa
{
	
	funcao inicio()
	{
	inteiro num1
	inteiro num2
	inteiro num3
	
	escreva("Digite o valor do primeiro ângulo: ")
		leia(num1)
	escreva("Digite o valor do primeiro ângulo: ")
		leia(num2)
	escreva("Digite o valor do primeiro ângulo: ")
		leia(num3)
	
	se(num1 == num2 e num1 == num3 e num2 == num3){
		escreva("O triângulo é equilátero")
	}
	senao se (num1 == num2 e num3 != num2 e num3 != num1){
		escreva("O triângulo é isósceles")
	}
	senao{
		escreva("O triângulo é escaleno")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */