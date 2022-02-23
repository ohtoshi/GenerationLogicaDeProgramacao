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
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */