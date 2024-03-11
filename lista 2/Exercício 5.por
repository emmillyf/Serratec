programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia condicao_especial, sexo

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite seu sexo: ")
		leia(sexo)

		escreva("Possui alguma condição especial? (Digite sim ou não): ")
		leia(condicao_especial)

		se (condicao_especial == "sim" ou idade >= 60){
			escreva("Fila preferencial")
		}
		senao{
			escreva("Fila comum")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */