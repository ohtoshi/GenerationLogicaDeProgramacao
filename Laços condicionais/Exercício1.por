programa
{	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real P, E, M
		escreva("Informe a quantidade de quilos de tomate: ")
		leia(P)
		se(P<50)
		{	
			escreva("O excesso é de 0 quilos e a multa é de R$ 0,00.")	
		}
		senao
		{
			E = P-50
			M = (E*4)
			escreva("O excesso é de ",mat.arredondar(E,2)," quilos e a multa a ser paga é de R$ ",mat.arredondar(M,2),".") 
		}			
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */