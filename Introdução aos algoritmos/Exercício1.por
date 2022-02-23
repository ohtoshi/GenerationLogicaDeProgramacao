/*
 * 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
 */

programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos, idadeMeses, idadeDias, idadeDiasFinal, idadeAnosConvertido, idadeMesesConvertido		
		escreva("Informe sua idade (em anos, meses e dias): anos - ")
		leia(idadeAnos)
		escreva("\nInforme sua idade (em anos, meses e dias): meses - ")
		leia(idadeMeses)
		escreva("\nInforme sua idade (em anos, meses e dias): dias - ")
		leia(idadeDias)
		idadeAnosConvertido = idadeAnos*365
		idadeMesesConvertido = idadeMeses*30
		idadeDiasFinal = idadeAnosConvertido+idadeMesesConvertido+idadeDias
		escreva("\nSua idade em dias é de: ",idadeDiasFinal," dias")		
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