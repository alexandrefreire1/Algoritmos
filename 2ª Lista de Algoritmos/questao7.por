programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3], cont, cont2
		inteiro result[4], soma = 0, lin = 0, men = 0

		para(cont = 0; cont < 4; cont++){
			para(cont2 = 0; cont2 < 3;cont2++){
				escreva("Digite o número: ")
				leia( matriz[cont][cont2] )
			}
		}
		para(cont = 0; cont < 4; cont++){
			para(cont2 = 0; cont2 < 3; cont2++){
				soma = soma + matriz[cont][cont2]
			}
			result[cont] = soma
			soma = 0
		}
		para(cont = 0; cont < 4; cont++){
			se(cont == 0){
				men = result[cont]
				lin = cont
			}
			senao se(men >= result[cont]){
				men = result[cont]
				lin = cont
			}
		}
		escreva("\n")
		escreva("Os elementos da linha ", lin, " possui o menor somatório: ", men, "\n")
		para(cont = lin; cont == lin; cont++){
			para(cont2 = 0; cont2 < 3; cont2++){
				escreva(matriz[cont][cont2], "|")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */