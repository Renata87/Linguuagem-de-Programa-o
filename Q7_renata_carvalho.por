programa
{
	funcao inicio()
	{
		real peso, altura, IMC
		
		escreva("Digite Seu Peso: ")
		leia(peso)

		escreva("\nDigite Sua Altura: ")
		leia(altura)

		IMC = peso/ (altura*altura)
		
		se(IMC < 18.5) 
		{ 
			escreva("Você Está Abaixo do Peso!")
		}
		senao se(IMC >= 18.5 e IMC <= 25)
		{ 
			escreva("você Está No Seu Peso Normal!")
		}

		se(IMC >= 25 e IMC <= 30)
		{
			escreva("Você Está Acima Do Peso!")
		}
		senao se(IMC > 30) 
		{
			escreva("Você Está Obeso!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */