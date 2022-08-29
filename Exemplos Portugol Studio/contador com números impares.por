programa
{
	
	funcao inicio()
	{
		inteiro n, i

		escreva ("Digite um número: ")
		leia( n )

		para(i = 0; i <= n; i++)
		{
			se( i % 2 != 0 ){
				escreva(i, "\n")
			}
		}

		escreva("Fim do algoritmo.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */