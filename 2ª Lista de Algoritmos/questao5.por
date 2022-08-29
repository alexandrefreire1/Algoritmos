programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], cont=0, numPrim[10], a=3

		para(cont = 0; cont < 10; cont++){
			escreva("Digite um número: ")
			leia(vetor[cont])
		}
		escreva("\n")

		para(cont = 0; cont < 10; cont++){
			se( vetor[cont] == 2 ){
				escreva("O número: ", vetor[cont], " é primo.", "\n" )
			}senao{
				se( vetor[cont] % 2!=0){
					para(a = 3; a <= vetor[cont]; a = a + 2){
						se(vetor[cont] % a==0 e a!=vetor[cont]){
							pare
						}
						senao se( a == vetor[cont] ){
							escreva("O número ", vetor[cont], " é primo.", "\n")
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */