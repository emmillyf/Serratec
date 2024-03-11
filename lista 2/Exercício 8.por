programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro soma = 0, digito

		escreva("Digite um número: ")
		leia(num)

		enquanto(num>0){
			digito = num%10
			soma = soma+digito
			num = num/10
		}
		escreva("A soma dos digitos desse número é: ", soma)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */