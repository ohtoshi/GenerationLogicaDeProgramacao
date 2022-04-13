/* 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
 * atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */

programa
{
	
	funcao inicio()
	{
		inteiro vet[5], pontuacao, maiorNumero = 0

		
		para(pontuacao=0;pontuacao<5;pontuacao++)
		{
			escreva("Insira a pontuação da atividade: ")
			leia(vet[pontuacao])

			se ((vet[pontuacao])>maiorNumero)
			{
			maiorNumero = (vet[pontuacao])

			}
		}
		
		escreva("\nA maior pontuação foi: ",maiorNumero)		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */