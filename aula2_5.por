programa
{
	inclua biblioteca Util --> util
	// Laço de Reoetição
	//Cronômetro
	/* este código conta regressivamente
	 *  até chegar no 0
	 *  esperando 1 segundo antes do próximo número
	 */
	
	funcao inicio()
	{
		inteiro numero = 10

		enquanto(numero>0){
			escreva("\n...Contando..." + numero)
			numero=numero-1
			util.aguarde(1000)
		}
		escreva("\n...Contagem Parada...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */