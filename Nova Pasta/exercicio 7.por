programa
{
	inclua biblioteca Matematica

	real a, b, c, d, E, f, x, y
	
	funcao inicio()
	{
		escreva("Insira o valor de a: ")
		leia(a)

		escreva("\nInsira o valor de b: ")
		leia(b)

		escreva("\nInsira o valor de c: ")
		leia(c)

		escreva("\nInsira o valor de d: ")
		leia(d)

		escreva("\nInsira o valor de e: ")
		leia(E)

		escreva("\nInsira o valor de f: ")
		leia(f)

		x = (((c*E)-(b*f))/((a*E)-(b*d)))
		y = (((a*f)-(c*d))/((a*E)-(b*d)))

		escreva("\nX é igual a: " + x + " e y é igual a: " + y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */