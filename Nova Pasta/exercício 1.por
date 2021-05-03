programa
{
	inteiro ano 
	inteiro mes
	inteiro dia
	inteiro total
	inteiro bissexto 
	
	funcao inicio()
	{
		escreva("Fale sua idade: ")
		leia(ano)

		escreva("\nQuantos meses passaram desde seu aniversário?: ")
		leia(mes)

		escreva("\nE quantos dias?: ")
		leia(dia)

		bissexto = (ano/4)

		total = (ano * 365) + (mes * 30) + dia + bissexto

		escreva("Você viveu " + total + " dias")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */