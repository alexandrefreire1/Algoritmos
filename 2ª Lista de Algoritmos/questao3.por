programa
{
	
	funcao inicio()
	{
		cadeia nome[8]
		inteiro cont = 0, sal[8], salReaj

		para(cont = 0; cont < 8; cont++){
			escreva("Digite o nome: ")
			leia(nome[cont])
			escreva("Salário atual: ")
			leia(sal[cont])
		}
		escreva("\n")
		para(cont = 0; cont < 8; cont++){
			salReaj = (sal[cont] * 1.25)
			escreva( nome[cont], " - Antigo salário: ", sal[cont], "; Novo salário: ", salReaj, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */