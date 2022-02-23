programa
{	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro C
		real N, E, ST, SE
		escreva("Informe o código de operário: ")
		leia(C)
		escreva("Informe o número de horas trabalhadas: ")
		leia(N)

		se(N<=50)
		{
			ST = N*10
			escreva("O salário total é de R$ ",mat.arredondar(ST,2),".")
		}
		senao
		{
			ST = 50*10
			SE = (N-50)*20
			escreva("O salário total do operário ",C, " é de R$ ",mat.arredondar((ST+SE),2)," sendo o salário excedente R$ ",mat.arredondar(SE,2),".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */