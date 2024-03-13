programa
{
	
	funcao inicio()
	{
		inteiro numero, quantidade_de_digitos
		
		// pede ao usuário para que digite um numero
		
		escreva("Digite um número: ")
		leia(numero)

		// chama a funçao conta_digitos
		
		quantidade_de_digitos = conta_digitos(numero)
		escreva("O número de dígitos do número é: ", quantidade_de_digitos)
		
	}

	funcao inteiro conta_digitos(inteiro digitos){
		se(digitos < 10){ // caso o numero digitado seja < 10 ele irá retornar digitos = 1
			retorne 1
		}senao{
			retorne 1 + conta_digitos(digitos / 10) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidade_de_digitos, 6, 18, 21}-{digitos, 20, 38, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */