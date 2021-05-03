programa
{
	real pesoTomate, E = 0.0, M = 0.0
	funcao inicio()
	{
		escreva("Insira o Peso do Tomate: ")
		leia(pesoTomate)

		se (pesoTomate <= 50){
		escreva("\nNão há excesso")
		escreva("\nExcesso: "+ E)
		escreva("\nMulta: " + M)
		} senao {
			E = pesoTomate - 50
			M = E*4
			escreva("\nO excesso é de " + E + " quilos e a multa é de " + M + " reais")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */