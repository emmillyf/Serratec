programa
{
	
	funcao inicio()
	{
	 	cadeia nome, msg

	 	escreva("Digite seu nome: ")
		leia(nome)
		
	 	msg = bomdia(nome)
	 	escreva(msg)
	}
	funcao cadeia bomdia(cadeia nomedigitad){
		cadeia mensagem = "Bom Dia, " + nomedigitad
		retorne mensagem
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */