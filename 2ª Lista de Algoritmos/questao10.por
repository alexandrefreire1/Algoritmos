programa
{
	
	funcao inicio()
	{
		real matriz[4][5], maior = 0.0
		inteiro lin,col
		para(lin = 0; lin < 4; lin++){
			para(col = 0; col < 5; col++){
				escreva("Digite a altura do atleta da ",lin + 1,"ª delegação: ")
				leia(matriz[lin][col])
				se(matriz[lin][col] > maior){
					maior = matriz[lin][col]
				}				
			}			
		}
		para(lin = 0; lin < 4; lin++){
			para(col = 0; col < 5; col++){
				se(matriz[lin][col] == maior){
					escreva("\nA delegação ", lin + 1, " tem pelo menos um atleta com maior altura.")
					pare
				}
			}
		}
		escreva("\nA maior altura entre os atletas é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */