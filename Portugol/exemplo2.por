//Função do algoritimo: calcular a média aritmética
//Autor: Wander Augusto

programa
{
	
	funcao inicio()
	{
		real (nota1,nota2,nota3,nota4,media)
		cadeia aluno

		escreva ("Digite o nome do aluno: ")
		leia (aluno)
		escreva ("Digite a nota 1: ")
		leia (nota1)
		escreva ("Digite a nota 2: ")
		leia (nota2)
		escreva ("Digite a nota 3: ")
		leia (nota3)
		escreva ("Digite a nota 4: ")
		leia (nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva ("Sua média é: " + media)
		//verifica se a média é maior ou igual a 7	
		se(media>=7){
			
			escreva("\n" + "Parabéns!! Voçê foi aprovado!")
		}

		//caso a média seja menor que 7
		senao {
			escreva("Infelizemente você não foi aprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */