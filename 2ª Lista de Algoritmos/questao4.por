programa
{
	
	funcao inicio()
	{
		cadeia nome[8], ap[8]
		inteiro cont = 0
		real n1[8], n2[8], med[8]

		para(cont = 0; cont < 8; cont++){
			escreva("Digite o nome: ")
			leia(nome[cont])
			escreva("Digite a 1ª nota: ")
			leia(n1[cont])
			escreva("Digite a 2ª nota: ")
			leia(n2[cont])
			escreva("\n")
		}
		escreva("\n")

		para(cont = 0; cont < 8; cont++){
			med[cont] = (n1[cont] + n2[cont]) / 2
		}
		para(cont = 0; cont < 8; cont++){
			escreva("Aluno: ", nome[cont], "; Média: ", med[cont], "; Situação: ")
			se(med[cont] >= 7){
				escreva("Aprovado.", ap[cont], ("\n"))
			}senao{
				escreva("Reprovado.", ("\n"))
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */