programa
{
	inclua biblioteca Matematica
	real x1, y1, x2, y2, d, potencia1, potencia2
	funcao inicio()
	{
		escreva("insira o valor de x1: ")
		leia(x1)

		escreva("\ninsira o valor de y1: ")
		leia(y1)

		escreva("\ninsira o valor de x2: ")
		leia(x2)

		escreva("\ninsira o valor de y2: ")
		leia(y2)

		potencia1 = (Matematica.potencia((x2 - x1), 2.0))
		potencia2 = (Matematica.potencia((y2 - y1), 2.0))
		d = (Matematica.raiz((potencia1 + potencia2), 2))

		escreva("\nA distância entre os dois pontos é: " + d)
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */