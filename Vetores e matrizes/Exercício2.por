/* 2. Um dado é lançado 10 vezes e o valor correspondente é anotado.
 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
 * A seguir determine e imprima a média aritmética dos lançamentos,
 * contabilize e apresente também quantas foram as ocorrências da maior pontuação. */
 
programa
{
	
	funcao inicio()
	{
		inteiro vet[10], numero, maiorNumero = 0, contador = 0, soma = 0, media = 0

		para(numero=0;numero<10;numero++)
		{
			
			escreva("Insira o valor do lançamento do dado: ")
			leia(vet[numero])				
			
			se
			((vet[numero])>=1 e (vet[numero])<=6)
			{
				se ((vet[numero])>maiorNumero)
				{
					maiorNumero = vet[numero]
					contador = 1
				}
			
				senao se ((vet[numero])==maiorNumero)
				{
					contador = contador + 1
				}
			}
			senao
			{
				escreva("Não temos este número no dado, tente novamente.\n")
				pare
			}
			
			soma = vet[numero]+soma
			media = soma/10
		}

		escreva("\nA média dos números dos lançamentos é: ",media)
		escreva("\nA maior pontuação apareceu ",contador," vezes.")		

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 11, 10, 3}-{maiorNumero, 11, 27, 11}-{contador, 11, 44, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */