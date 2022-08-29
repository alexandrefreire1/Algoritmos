programa
{
	
	funcao inicio()
	{
		inteiro i
		real num, menor
		
		escreva("Digite um valor: \n")
		leia(num)
		menor = num
		
		para (i = 1; i<=9; i++) {
			escreva("Digite um valor: \n")
			leia(num)
			
			se (num < menor)
			menor = num
		}
		escreva("O menor número é:", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */