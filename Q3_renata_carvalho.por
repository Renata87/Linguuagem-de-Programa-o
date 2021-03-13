programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real admissao, demissao, totalColaboradores
		real turnover
		real arredondamento

		escreva("Quantos Colaboradores foram admitidos? ", "\n")
		leia(admissao)
         
          escreva("Quantos Colaboradores foram demitidos? ", "\n")
          leia(demissao)
          
          escreva("Quantos Colaboradores a empresa possui? ", "\n")
          leia(totalColaboradores)

          limpa()

          turnover = ((((admissao + demissao) / 2) * 100) / totalColaboradores)
          arredondamento = mat.arredondar(turnover, 2)

          escreva("O Turnover da Empresa foi de ", arredondamento ,"%")
          escreva("\n\n")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */