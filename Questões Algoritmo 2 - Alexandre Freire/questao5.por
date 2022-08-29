programa
{
	
	funcao inicio()
	{
		inteiro V1[10], V2[10], Vresultante[10], d

		para( d = 0; d < 10; d++) {
			escreva("Digite os 10 números do vetor 1:\n")
			leia(V1[d])
		}

		para( d = 0; d < 10; d++) {
			escreva("Digite os 10 números do vetor 2:\n")
			leia(V2[d])
		}

		para( d = 0; d < 10; d++) {
			Vresultante[d] = V1[d] * V2[d]

			 escreva("Posição: ",d,"Vetor Resultante = " , Vresultante[d],"\n" )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */