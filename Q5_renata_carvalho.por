programa
{
	funcao inicio()
	{
		inteiro emprestimo, financiamento, banco, parcela, custo, bancoDoBrasil, caixa, itau, santander, bradesco
		real diferenca1, diferenca2, diferenca3, diferenca4, diferenca5, diferenca6, diferenca7, diferenca8, diferenca9, diferenca10, diferenca11, diferenca12, diferenca13, diferenca14, diferenca15, diferenca16, diferenca17, diferenca18, diferenca19, diferenca20
		real juros1, juros2, juros3, juros4, juros5, juros6, juros7, juros8, juros9, juros10, juros11, juros12, juros13, juros14, juros15, juros16, juros17, juros18, juros19, juros20
		logico consignado, correntista
		caracter opcao = 'S'

	
		enquanto(opcao == 'S'){
							
		escreva("Qual o Valor Do Empréstimo? ")
		leia(emprestimo)

		escreva("\nQual o Prazo do Financiamento? ")
		leia(financiamento)
		

		escreva("\nQual a Instituição Financeira que será feito o Empréstimo? ")
		leia(banco)

		escreva("\nO Empréstimo é Consignado? ")
		leia(consignado)

		escreva("\nÉ Correntista? ")
		leia(correntista)

		bancoDoBrasil = 1
		caixa = 2
		itau = 3
		santander = 4
		bradesco = 5

 		juros1 = ((financiamento * 0.0306) + emprestimo) 
 		juros2 = ((financiamento * 0.0296) + emprestimo)
 		juros3 = ((financiamento * 0.0301) + emprestimo)
 		juros4 = ((financiamento * 0.0246) + emprestimo)
		
		juros5 = ((financiamento * 0.0332) + emprestimo)
		juros6 = ((financiamento * 0.0322) + emprestimo)
		juros7 = ((financiamento * 0.0327) + emprestimo)
		juros8 = ((financiamento * 0.0272) + emprestimo)
		
		juros9 = ((financiamento * 0.037) + emprestimo)
		juros10 = ((financiamento * 0.036) + emprestimo)
		juros11 = ((financiamento * 0.0365) + emprestimo)
		juros12 = ((financiamento * 0.031) + emprestimo)
		
		juros13 = ((financiamento * 0.0428) + emprestimo)
		juros14 = ((financiamento * 0.0418) + emprestimo)
		juros15 = ((financiamento * 0.0423) + emprestimo)
		juros16 = ((financiamento * 0.0368) + emprestimo)
		
		juros17 = ((financiamento * 0.0496) + emprestimo)
		juros18 = ((financiamento * 0.0486) + emprestimo)
		juros19 = ((financiamento * 0.0491) + emprestimo)
		juros20 = ((financiamento * 0.0436) + emprestimo)

		parcela = emprestimo / financiamento
		
		diferenca1 = juros1 - emprestimo
		diferenca2 = juros2 - emprestimo
		diferenca3 = juros3 - emprestimo
		diferenca4 = juros4 - emprestimo
		diferenca5 = juros5 - emprestimo
		diferenca6 = juros6 - emprestimo
		diferenca7 = juros7 - emprestimo
		diferenca8 = juros8 - emprestimo
		diferenca9 = juros9 - emprestimo
		diferenca10 = juros10 - emprestimo
		diferenca11 = juros11 - emprestimo
		diferenca12 = juros12 - emprestimo
		diferenca13 = juros13 - emprestimo
		diferenca14 = juros14 - emprestimo
		diferenca15 = juros15 - emprestimo
		diferenca16 = juros16 - emprestimo
		diferenca17 = juros17 - emprestimo
		diferenca18 = juros18 - emprestimo
		diferenca19 = juros19 - emprestimo
		diferenca20 = juros20 - emprestimo

		

		se(banco == 1 e consignado == falso e correntista == falso) 
		{ 
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros1, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca1)
		}
		senao se(banco == 1 e consignado == verdadeiro e correntista == falso)
		{ 
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros2, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca2)
		}
		senao se(banco == 1 e consignado == falso e correntista == verdadeiro)
		{
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros3, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca3)
		}
		senao se (banco == 1 e consignado == verdadeiro e correntista == verdadeiro)
		{
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros4, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca4)
		}
		senao se (banco == 2 e consignado == falso e correntista == falso) 
		{ 
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros5, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca5)
		}
		senao se(banco == 2 e consignado == verdadeiro e correntista == falso)
		{ 
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros6, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca6)
		}
		senao se(banco == 2 e consignado == falso e correntista == verdadeiro)
		{
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros7, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca7)
		}
		senao se (banco == 2 e consignado == verdadeiro e correntista == verdadeiro)
		{
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros8, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca8)
		}
		senao se (banco == 3 e consignado == falso e correntista == falso) 
		{ 
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros9, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca9)
		}
		senao se(banco == 3 e consignado == verdadeiro e correntista == falso)
		{ 
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros10, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca10)
		}
		senao se(banco == 3 e consignado == falso e correntista == verdadeiro)
		{
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros11, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca11)
		}
		senao se (banco == 3 e consignado == verdadeiro e correntista == verdadeiro)
		{
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros12, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca12)
		}
		se(banco == 4 e consignado == falso e correntista == falso) 
		{ 
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros13, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca13)
		}
		senao se(banco == 4 e consignado == verdadeiro e correntista == falso)
		{ 
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros14, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca14)
		}
		senao se(banco == 4 e consignado == falso e correntista == verdadeiro)
		{
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros15, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca15)
		}
		senao se (banco == 4 e consignado == verdadeiro e correntista == verdadeiro)
		{
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros16, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca16)
		}
		se(banco == 5 e consignado == falso e correntista == falso) 
		{ 
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros17, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca17)
		}
		senao se(banco == 5 e consignado == verdadeiro e correntista == falso)
		{ 
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros18, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca18)
		}
		senao se(banco == 5 e consignado == falso e correntista == verdadeiro)
		{
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros19, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca19)
		}
		senao se (banco == 5 e consignado == verdadeiro e correntista == verdadeiro)
		{
			escreva("\nO Valor da Parcela é de: ", parcela, "\nO Custo Total do Empréstimo é de: ", juros20, "\nA Diferença do Total do Emprestimo com o valor pago é de: ", diferenca20)
		}
			escreva("\n\nDigite 'S' para Continuar ou 0 Para Encerrar.")
			leia(opcao)
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */