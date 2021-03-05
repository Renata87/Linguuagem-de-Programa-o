
programa
{
	funcao inicio()
	{
		real numero, numero1, numero2, soma, subtracao, multiplicacao, divisao

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("\nDigite o segundo número: ")
		leia(numero2)

		escreva("\nQual Número? ")
		leia(numero)

		soma = numero1 + numero2
		subtracao = numero1 - numero2
		multiplicacao = numero1 * numero2
		divisao = numero1 / numero2

		se(numero == 1 ) 
		{ 
			escreva ("A Soma Dos Números é: " , soma)
		}
		senao se(numero == 2)
		{ 
			escreva("A Subtração Dos números é: ", subtracao)
		}

		se(numero == 3)
		{
			escreva("A Multiplicação Dos Números é: ", multiplicacao)
		}
		senao se(numero == 4) 
		{
			escreva("A Divisão Dos Números é: ", divisao)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */