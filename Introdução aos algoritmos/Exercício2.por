/*
 * 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.
 */

programa
{
	
	funcao inicio()
	{
		inteiro idade, idadeAnos, idadeMeses, idadeDias	
		escreva("Informe sua idade em dias: ")
		leia(idade)
		idadeAnos = idade/365
		idadeMeses = idade%365/30
		idadeDias = idade%365%30
		escreva("\nVocê tem ",idadeAnos," anos, ",idadeMeses," meses ","e ",idadeDias," dias.")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */