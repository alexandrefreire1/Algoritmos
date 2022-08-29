programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][4], cont, cont2

		para(cont = 0; cont < 3; cont++){
			para(cont2 = 0; cont2 < 4; cont2++){
				escreva("Digite o número: ")
				leia( matriz[cont][cont2] )
			}
		}
		escreva("\n")
		escreva("Matriz lida: ", "\n")
		para(cont = 0; cont < 3; cont++){
			para(cont2 = 0; cont2 < 4; cont2++){
				escreva(matriz[cont][cont2], "|")
			}
			escreva("\n")
		}
		escreva("\n")
		escreva("Matriz resultante: ", "\n")
		para(cont = 0; cont < 3; cont++){
			para(cont2 = 0; cont2 < 4; cont2++){
				se(matriz[cont][cont2] % 2! == 0){
					matriz[cont][cont2] = 1
				}
				escreva(matriz[cont][cont2], "|")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */