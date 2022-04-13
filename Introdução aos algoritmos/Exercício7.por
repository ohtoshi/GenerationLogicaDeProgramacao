/*7. Um sistema de equações lineares do tipo:
 *  
 *ax + by = c
 *dx = ey = f , pode ser resolvido segundo mostrado abaixo :
 * x = (ce - bf)/(ae - bd)     y = (af - ca)/(ae - bd) 

Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
valores de x e y. */

programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, E, f, x, y	
		escreva("Insira o valor de a: ")
		leia(a)
		escreva("Insira o valor de b: ")
		leia(b)
		escreva("Insira o valor de c: ")
		leia(c)
		escreva("Insira o valor de d: ")
		leia(d)
		escreva("Insira o valor de e: ")
		leia(E)
		escreva("Insira o valor de f: ")
		leia(f)

		x = (c*E - b*f)/(a*E - b*d)
		y = (a*f - c*a)/(a*E - b*d)

		escreva("\nO valor de x é: ",x)
		escreva("\nO valor de y é: ",y)
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