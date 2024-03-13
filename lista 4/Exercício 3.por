programa
{
	
	/* - Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média acima
de 7 para passar no curso de programação. (crie uma nova função para dizer se os
alunos passaram ou não):
*/

	funcao inicio()
	{
		real nota11, nota12, nota21, nota22, nota31, nota32, media1, media2, media3
		inteiro qntdAlunos

		escreva("Digite a nota 1 do aluno 1: ")
		leia(nota11)

		escreva("Digite a nota 2 do aluno 1: ")
		leia(nota12)

		escreva("Digite a nota 1 do aluno 2: ")
		leia(nota21)

		escreva("Digite a nota 2 do aluno 2: ")
		leia(nota22)

		escreva("Digite a nota 1 do aluno 3: ")
		leia(nota31)

		escreva("Digite a nota 2 do aluno 3: ")
		leia(nota32)

		media1 =  CalculoDaMedia(nota11, nota12)

		media2 =  CalculoDaMedia(nota21, nota22)

		media3 =  CalculoDaMedia(nota31, nota32)

		se(verificaMedia(media1)){
			escreva("O aluno 1 passou \n")
		}

		se(verificaMedia(media2)){
			escreva("O aluno 2 passou \n")
		}

		se(verificaMedia(media3)){
			escreva("O aluno 3 passou \n")
		}
		
	}	
     
	funcao real CalculoDaMedia(real n1, real n2){
		real media = (n1 + n2) / 2
		retorne media
	}

	funcao logico verificaMedia(real media){
		se(media >= 7){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */