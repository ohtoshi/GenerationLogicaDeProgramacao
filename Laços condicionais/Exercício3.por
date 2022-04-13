/* 3. Desenvolva um sistema em que:
 *  - Leia 4 (quatro) números;
 *  - Calcule o quadrado de cada um;
 *  - Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
 * Caso contrário, imprima os valores lidos e seus respectivos quadrados. */

programa
{	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real N1, N2, N3, N4,raiz1 = 0.0, raiz2 = 0.0, raiz3 = 0.0, raiz4 = 0.0
		
		escreva("Insira o primeiro número: ")
		leia(N1)
		escreva("Insira o segundo número: ")
		leia(N2)
		escreva("Insira o terceiro número: ")
		leia(N3)
		escreva("Insira o quarto número: ")
		leia(N4)

		raiz1 = mat.potencia(N1, 2.0)
		raiz2 = mat.potencia(N2, 2.0)
		raiz3 = mat.potencia(N3, 2.0)
		raiz4 = mat.potencia(N4, 2.0)
		
		se(raiz3 >=1000)
		{
			escreva("A raiz do número 3 é ",raiz3,".")
		}
		senao
		{
			escreva("A raiz dos números informados, respectivamente é: ",raiz1,", ",raiz2,", ",raiz3,", ",raiz4,".")			
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