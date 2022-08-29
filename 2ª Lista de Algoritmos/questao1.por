programa
{
	
	funcao inicio()
	{
		caracter vetor[10]
		inteiro cont = 0, lin

		para(lin = 0; lin < 10; lin++){
			escreva("Digite um número: ")
			leia( vetor[lin] )
		}
		escreva("\n")
			para(lin = 0; lin < 10; lin++){
				se((vetor[lin] == 'a') ou (vetor[lin] == 'e') ou (vetor[lin] == 'i') ou (vetor[lin] == 'o') ou (vetor[lin] == 'u'))
					escreva("A vogal ", (vetor[lin]), " se encontra na posição ", lin, "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */