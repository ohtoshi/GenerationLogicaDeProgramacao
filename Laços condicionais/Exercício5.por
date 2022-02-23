programa
{
	
	funcao inicio()
	{
		real indice
		escreva("Informe o índice de poluição medido: ")
		leia(indice)

		se(indice<=0)
		{
			escreva("\nNão há poluição emitida.")
		}
		
		senao se(indice<=0.25)
		{
			escreva("\nO índice de poluição está aceitável.")
			
		}

		senao se(indice>0.25 e indice<0.3)
		{
			escreva("\nO índice de poluição está maior do que o aceitável, cuidado!")
		}
		
		senao se(indice>=0.3 e indice<0.4)
		{
			escreva("\nAs empresas do 1º grupo devem suspender as atividades.")
		}
		
		senao se(indice>=0.4 e indice<0.5)
		{
			escreva("\nAs empresas do 1º e 2º grupos devem suspender as atividades.")
		}
		senao se(indice>=0.5)
			escreva("\nAs empresas de todos os grupos devem suspender as atividades.")		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */