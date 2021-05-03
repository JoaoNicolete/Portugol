programa
{
	inclua biblioteca Matematica --> mat
	
	inteiro a, b, c, d, r, s
	funcao inicio()
	{
		escreva("Insira o valor de A: ")
		leia(a)

		escreva("\nInsira o valor de B: ")
		leia(b)

		escreva("\nInsira o valor de C: ")
		leia(c)

		r = (Matematica.potencia((a+b), 2.0))
		s = (Matematica.potencia((b+c), 2.0))
		d = (r + s) / 2

		escreva("r é igual a " + r)
		escreva("\ns é igual a " + s)
		escreva("\nd é igual a " + d)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */