programa
{	
		//- Reescreva o código da calculadora e transforme cada uma das operações ( + - * / ) em uma função.
	
	funcao inicio()
	{
	
		inteiro numero, numero2, soma, subtracao, multiplicacao, divisao

		escreva("Digite um número: ")
		leia(numero)

		escreva("Digite outro número: ")
		leia(numero2)

		soma = somatorioDosNumeros(numero, numero2)
		escreva(numero, '+', numero2, '=', soma)
		
		escreva("\n")
		
		subtracao = subtracaoDosNumeros(numero, numero2)
		escreva(numero, '-', numero2, '=', subtracao)
		
		escreva("\n")
		
		multiplicacao = multiplicacaoDosNumeros(numero, numero2)
		escreva(numero, '*', numero2, '=',multiplicacao)
		
		escreva("\n")
		
		divisao = divisaoDosNumeros(numero, numero2)
		escreva(numero, '/', numero2, '=', divisao)
	}

	funcao inteiro somatorioDosNumeros(inteiro numero, inteiro numero2){
		inteiro somatorio = numero +  numero2
		retorne somatorio
		
	}

	funcao inteiro subtracaoDosNumeros(inteiro numero, inteiro numero2){
		inteiro subtracao = numero - numero2
		retorne subtracao
		
	}

	funcao inteiro multiplicacaoDosNumeros(inteiro numero, inteiro numero2){
		inteiro multiplicacao = numero * numero2
		retorne multiplicacao
	}

	funcao inteiro divisaoDosNumeros(inteiro numero, inteiro numero2){
		inteiro divisao = numero / numero2
		retorne divisao
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */