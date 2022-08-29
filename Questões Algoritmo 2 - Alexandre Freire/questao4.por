programa
{
	
	funcao inicio()
	{
		inteiro k, apr = 0, rec = 0, rep = 0
		real n1, n2, media = 0, mClasse = 0, mTotal = 0


		para(k = 1; k<=10; k++)
		escreva("Digite a primeira nota:\n")
		leia(n1)
		escreva("Digite a segunda nota:\n")
		leia(n2)

		media = (n1 + n2)/2
		mTotal = media + mTotal

		se(media < 3) {
			escreva("Reprovado.\n")
			rep++
		}
		se(media >= 3 e media < 7) {
			escreva("Recuperação.\n")
			rec++
		}
		senao {
			escreva("Aprovado.\n")
			apr++
		}
		mClasse = mTotal/10

		escreva("\nAlunos aprovados:", apr)
		escreva("\nAlunos em recuperação:", rec)
		escreva("\nAlunos reprovados:", rep)
		escreva("\nMédia da classe:", mClasse)
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */