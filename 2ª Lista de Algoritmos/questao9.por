programa
{
	
	funcao inicio()
	{
		caracter matriz[4][4]
		inteiro lin, col

		para(lin = 0; lin < 4; lin++){
			para(col = 0; col < 4; col++){
				escreva("Digite uma letra: ")
				leia(matriz[lin][col])
			}
		}
		escreva("\n")
		escreva(matriz[2][3], "\n", "\t", matriz[3][2], "\n", matriz[3][3], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */