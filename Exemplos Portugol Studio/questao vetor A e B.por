programa
{
	
	funcao inicio()
	{
		inteiro vetorA[12], vetorB[12], cont

		para(cont = 0; cont < 12; cont++){
			escreva("Digite um número: ")
			leia(vetorA[cont])

		}
		escreva("Vetor A	Vetor\n")
		para(cont = 0; cont < 12; cont++){
			vetorB[cont] = vetorA[cont] * vetorA[cont] * vetorA[cont]
			escreva(vetorA[cont], "\t", vetorB[cont], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */