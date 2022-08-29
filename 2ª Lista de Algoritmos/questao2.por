programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro cont = 0

		para(cont = 0; cont < 10; cont++){
			escreva("Digite um número: ")
			leia( vetor[cont])
		}
		escreva("\n")
		para(cont = 0; cont < 10; cont++){
			se(vetor[cont] % 2 == 0){
					escreva("Índice: ", cont, " - O número ", vetor[cont], " é par.", "\n")
			}senao{
				escreva("Índice: ", cont, " - O número ", vetor[cont], " é impar.", "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */