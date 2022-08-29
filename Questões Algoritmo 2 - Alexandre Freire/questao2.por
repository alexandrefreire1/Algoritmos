programa
{
	
	funcao inicio()
	{
		inteiro a, b, soma=0, p=0

		escreva("Digite o valor 1: \n")
		leia(a)
		escreva("Digite o valor 2: \n")
		leia(b)

		se(a>0 e b>0){
			enquanto(p<b){
				soma = soma + a
				p++
			}
			escreva("Produto: ", soma)
			
		}
		senao{ escreva("Numero inválido.")}
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