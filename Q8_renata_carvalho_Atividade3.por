programa
{
	funcao inicio()
	{
		inteiro idade
		cadeia categoria
		
		escreva("Digite Sua Idade: ")
		leia(idade)

		se(idade >= 5 e idade <= 7) 
		{ 
			escreva("Você Está Na Categoria Infantil A")
		}
		senao se(idade >= 8 e idade <= 10)
		{ 
			escreva("Você Está Na Categoria Infantil B")
		}

		se(idade >= 11 e idade <= 13)
		{
			escreva("Você Está Na Categoria Juvenil A")
		}
		senao se(idade >= 14 e idade <=17) 
		{
			escreva("Você Está Na Categoria Juvenil B")
		}
		se(idade >= 18)
		{
			escreva("Você é Adulto!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */