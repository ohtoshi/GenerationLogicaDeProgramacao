programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Insira a idade do nadador:")
		leia(idade)
		
		se(idade<5)
		{
			escreva("\nNão há nenhuma categoria definida para esta idade.\n")
		}
		
		senao se(idade>=5 e idade<=7)
		{
			escreva("\nA categoria do nadador é a Infantil A.\n")
		}

		senao se(idade>=8 e idade<=11)
		{
			escreva("\nA categoria do nadador é a Infantil B.\n")			
			
		}
		
		senao se(idade>=12 e idade<=13)
		{
			escreva("\nA categoria do nadador é a Juvenil A.\n")
		}
		
		senao se(idade>=14 e idade<=17)
		{
			escreva("\nA categoria do nadador é a Juvenil B.\n")
		}

		senao se(idade>=18)
		{
			escreva("\nA categoria do nadador é a Adultos.\n")
		}						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */