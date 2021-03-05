programa
{
	funcao inicio()
	{
		inteiro idade
				
		escreva("Digite Sua Idade: ")
		leia(idade)

		se(idade <= 0) 
		{ 
			escreva("Valor Negatio. Favor Informar a Idade Novamente. ")
		}
		senao se(idade > 0)
		{ 
			escreva("Sua Idade é: ", idade)
		}
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */