programa
{
	/* Escreva um programa que imprima os 50 primeiros números naturais usando recursão:
	
	 	saída esperada:
	 	
	Os números naturais são:
	1 2 3 4 5 6 7 8 9 10
	11 12 13 14 15 16 17 18 19 20
	20 21 23 24 25 26 27 28 29 30
	31 32 33 34 35 36 37 38 39 40
	41 42 43 44 45 46 47 48 49 50 */ 
								
	funcao inicio()
	{
		inteiro limite

		// pede para o usuario digitar o número (esse será o limite, o numero até qual será mostrado no console
		escreva("Digite um número: ")
		leia(limite)

		// retorna a função dos naturais e mostra no console o naturais de 1 ao limite(numero inserido pelo usuario)
		escreva("\nOs número naturais são: \n")
		naturais(1, limite)
		
	}
	funcao inteiro naturais(inteiro numero, inteiro limite){

		se(numero < 10){  // da espaço entre os números no console
			escreva(" ", numero, " ")
		}senao{
			escreva(" ", numero, " ")
		}

		se(numero % 10 == 0){ // a cada 10 numeros ele pula uma linha
			escreva("\n")
			}
			se(numero == limite){
			retorne 1
		} senao { 
			retorne naturais(numero + 1, limite)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */