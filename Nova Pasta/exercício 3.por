programa
{
	inclua biblioteca Matematica --> mat
	
	inteiro segundos, minutos, horas, restoSegundos
	funcao inicio()
	{
		escreva("Quantos segundos durou o evento? ")
		leia(segundos)

		horas = segundos / 3600
		minutos = (segundos%3600)/60
		restoSegundos = (segundos%3600)%30
		

		escreva("O evento durou " + horas + " horas, " + minutos + " minutos e " + restoSegundos + " segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */