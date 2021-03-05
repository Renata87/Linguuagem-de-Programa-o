programa
{
	funcao inicio()
	{
		real salarioBruto, salarioLiquido, salarioLiquido1, salarioLiquido2, salarioLiquido3
		
		escreva("Digite o Salário Bruto: ")
		leia(salarioBruto)

		
		salarioLiquido = salarioBruto - ( 1039 * 0.75)
		salarioLiquido1 = salarioBruto - ( 2048.60 * 0.9)
		salarioLiquido2 = salarioBruto - (3134.40 * 0.12)
		salarioLiquido3 = salarioBruto - (6101.06 * 0.14)

		se(salarioBruto == 1039) 
		{ 
			escreva("O Salário Líquido é de: ", salarioLiquido)
		}
		senao se(salarioBruto > 1039 e salarioBruto <= 2048.60)
		{ 
			escreva("O Salário Líqiodo é de: ", salarioLiquido1)
		}

		se(salarioBruto >= 2098.61 e salarioBruto <= 3134.40)
		{
			escreva("O Salário Líquido é de: ", salarioLiquido2)
		}
		senao se(salarioBruto >= 3134.41 e salarioBruto <= 6101.06) 
		{
			escreva("O Salário Líquido é de: ", salarioLiquido3)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */