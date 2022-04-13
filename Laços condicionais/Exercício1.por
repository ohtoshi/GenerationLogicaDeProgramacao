/* 1. João, homem de bem, comprou um microcomputador para controlar o rendimento diário
 *  de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
 *  regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
 *  excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
 *  verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
 *  da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo 
 * ZERO.*/

programa
{	inclua biblioteca Matematica-->mat
	
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
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */