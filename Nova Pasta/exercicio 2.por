programa
{
	inteiro dia, mes, ano, restoDia
	
	funcao inicio()
	{
		escreva("Quantos dias você já viveu? ")
		leia(dia)

		ano = dia / 365
		mes = (dia%365)/30
		restoDia = (dia%365)%30
		

		escreva("\nVocê viveu " + ano + " anos, " + mes + " meses e " + restoDia + " dias.")
	


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */