programa
{
	
	funcao inicio()
	{
		inteiro valor, soma = 0, media = 0, contador = 0


		escreva("Digite um valor: ")
		leia(valor)
		
		enquanto (valor>=0)
		{
			contador = contador++
			soma = soma + valor
			media = soma/contador
			escreva("Digite um valor: ")
			leia(valor)

		}

		escreva("\nA soma dos valores é: ",soma)
		escreva("\nA média dos valores é: ",media)
		escreva("\nO total de números inseridos foi: ",contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */