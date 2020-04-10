programa
{
	
	funcao inicio()
	{
		real (janeiro,fevereiro,marco,abril,total,media)
		cadeia nome 

		escreva("informe o nome do vendedor: ")
		leia (nome)
		escreva("informe o valor de venda do mês janeiro: ")
		leia (janeiro)
		escreva("informe o valor de venda do mês fevereiro: ")
		leia (fevereiro)
		escreva("informe o valor de venda do mês marco: ")
		leia (marco)
		escreva("informe o valor de venda do mês abril: ")
		leia (abril)

		total = (janeiro+fevereiro+marco+abril)	

		media = (janeiro+fevereiro+marco+abril)/4

		escreva ("O vendedor: " + nome + " vendeu o total de R$" + total + " e sua média de vendas é de R$" + media )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */