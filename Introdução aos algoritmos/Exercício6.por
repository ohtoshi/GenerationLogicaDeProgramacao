/*
 * 6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2),
 * escreva a distância entre eles. A fórmula que efetua tal cálculo é: 
 * d = raiz quadrada de: (x2-x1)² + (y2-y1)²
 */

programa
{	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d
		escreva("Insira o valor de x1: ")
		leia(x1)
		escreva("Insira o valor de x2: ")
		leia(x2)
		escreva("Insira o valor de y1: ")
		leia(y1)
		escreva("Insira o valor de y2: ")
		leia(y2)

		d = mat.raiz((mat.potencia(x2-x1, 2)+mat.potencia(y2-y1, 2)), 2)
		escreva(d) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */