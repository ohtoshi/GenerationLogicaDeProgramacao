/*
 * 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.
 * Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
 */

programa
{
	
	funcao inicio()
	{
		real N1, N2, N3, media
		escreva("Insira a primeira nota: ")
		leia(N1)
		escreva("Insira a primeira nota: ")
		leia(N2)
		escreva("Insira a primeira nota: ")
		leia(N3)
		media = ((N1*2)+(N2*3)+(N3*5))/10
		escreva("A média do alune é: ",media)				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */