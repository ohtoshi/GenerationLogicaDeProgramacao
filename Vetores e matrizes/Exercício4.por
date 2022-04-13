/* 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida,
 * exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal. */

programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3], soma=0, somaDiagonal=0, l=0, c=0

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("Insira um valor: ")
				leia(mat[l][c])
			}
		}
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				soma += mat[l][c]
				
				se (l == c)
				{
					somaDiagonal += mat[l][c] 					
				}
			}
		}		
		
		escreva("\nA soma dos valores da matriz é: ",soma,".\n")
		escreva("\nA soma da diagonal principal da matriz é: ",somaDiagonal,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 10, 10, 3}-{soma, 10, 21, 4}-{somaDiagonal, 10, 29, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */