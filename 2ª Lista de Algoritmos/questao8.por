programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro lin, col

		para(lin = 0; lin < 4; lin++){
			para(col = 0; col < 4; col++){
				matriz[lin][col] = sorteia(1,30)
			}
		}
		escreva("\n")
		para(lin = 0; lin < 4; lin++){
			para(col = 0; col < 4; col++){
				se(lin + col == 3)
				escreva(matriz[lin][col], "|")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */