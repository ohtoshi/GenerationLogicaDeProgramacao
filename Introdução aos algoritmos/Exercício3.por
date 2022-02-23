/*
 * 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e
 * mostre-o expresso em horas, minutos e segundos. 
 */

programa
{
	
	funcao inicio()
	{
		inteiro tempo, tempoMinutos, tempoHoras, tempoSegundos
		escreva("Informe o tempo de duração do evento em segundos: ")
		leia(tempo)
		tempoHoras = tempo/3600
		tempoMinutos = tempo%3600/60
		tempoSegundos = tempo%3600%60
		escreva("\nO tempo de duração do evento foi de  ",tempoHoras," horas, ",tempoMinutos," minutos ","e ",tempoSegundos," segundos.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */