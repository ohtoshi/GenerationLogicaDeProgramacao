/* 3. Escreva um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
 * a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
 * b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2. */

programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6]
		inteiro n2[4][6]
		inteiro m1[4][6], m2[4][6]
		
		para(inteiro l=0;l<4;l++) /* l = linha */
		{
			para(inteiro c=0;c<6;c++) /* c = coluna */
			{		
				m1[l][c] = n1[l][c]+n2[l][c] 				
				m2[l][c] = n1[l][c]-n2[l][c]			
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */