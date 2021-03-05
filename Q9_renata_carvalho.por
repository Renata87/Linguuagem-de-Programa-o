programa
{
	
	funcao inicio()
	{
		logico ar, temperatura, altitude, pressao

		ar = verdadeiro
		temperatura = verdadeiro
		altitude = verdadeiro
		pressao = verdadeiro

		escreva("As Condições do Ar é Seco?: ")
		leia(ar)

		escreva("\nAs Condições da Temperatura é Baixa? ")
		leia(temperatura)

		escreva("\nAs Condições Da Altitude é Baixa?")
		leia(altitude)

		escreva("\nAs Condições Da Pressão é Alta?")
		leia(pressao)
	
		se(ar == verdadeiro e temperatura == verdadeiro e altitude == verdadeiro e pressao == verdadeiro)
		{
			escreva("O Avião Pode Decolar!")
		}
		senao
		{
			escreva("O Avião Não Pode Decolar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */