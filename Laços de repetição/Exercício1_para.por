programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro habitantes, nFilhos, somaSal = 0, mSalario = 0, maiorSalario = 0, quantidade = 20
		real salario, percentualSal100 = 0.0, somaFilhos = 0.0, mFilhos = 0.0
		
		para (habitantes= 1; habitantes <= quantidade; habitantes++)
		{
			escreva("Informe seu nome: ")
			leia(nome)
			escreva("Informe o seu salário: ")
			leia(salario)
			escreva("Informe o número de filhos que você tem: ")
			leia(nFilhos)

			limpa()
			
			somaSal = somaSal + salario
			
			mSalario = somaSal/quantidade

			somaFilhos = somaFilhos+nFilhos
			
			mFilhos = somaFilhos/quantidade
			
			se (salario>maiorSalario)
			{
				maiorSalario = salario
			}

			se (salario<=100)
			{
				percentualSal100 = percentualSal100+1				
			}

		}

		escreva("A média dos salários informados é de: R$",mSalario,".")
		escreva("\nA média do número de filhos informados é de: ",mFilhos,".")
		escreva("\nO percentual dos salários de até R$ 100,00 é de ",(percentualSal100/quantidade)*100,"%.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */