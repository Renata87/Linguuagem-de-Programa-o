programa
{
	
	funcao inicio()
	{
		inteiro numero[3]
				
		escreva("Digite Um Número Qualquer.","\n")
		leia(numero[0])
				
		escreva("Digite Um Número Qualquer.","\n")
		leia(numero[1])
		
		escreva("Digite Um Número Qualquer.","\n")
		leia(numero[2])

		limpa()
		
		se(numero[0] <= 0)
		{
			escreva("0", "\n")
		}
		se(numero[0] > 0)
		{
			escreva(numero[0], "\n")	
		}
		se(numero[1] <= 0)
		{
			escreva("0", "\n")
		}
		se(numero[1] > 0)
		{
			escreva(numero[1], "\n")
		}
		se (numero[2] <= 0)
		{
			escreva("0", "\n")
		}
		se(numero[2] > 0)
		{
			escreva(numero[2], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */