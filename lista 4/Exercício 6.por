programa
{
	funcao inicio()
	{	
		const inteiro tamanho = 5
		inteiro vetor[tamanho] // Vetor de tamanho 5

		para(inteiro indice = 0; indice < tamanho; indice++){
			escreva("\n Elemento - ", indice, ": ")
			leia(vetor[indice])
		}

		escreva("\n Os elementos no vetor são:")
		para(inteiro indice = 0; indice < tamanho; indice++){
			escreva(" ", vetor[indice])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */