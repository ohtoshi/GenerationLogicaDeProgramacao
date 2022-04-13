/* 4. Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo. */

programa
{
	
	funcao inicio()
	{
		inteiro numero	
		escreva("Insira um número: ")
		leia(numero)
		se(numero%2 != 0)
		{
			escreva("\nO número informado é ímpar.")
		}
		senao
		{
			escreva("\nO número informado é par.")
		}
		se(numero>=0)
		{
			escreva("\nE é um número positivo.")
		}
		senao
		{
			escreva("\nE é um número negativo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */