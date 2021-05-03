programa
{
// biblioteca: instruções prontas para reutilizar

	// Utilizando a matemática
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//inicio da declaração de variáveis
		// pode-se declarar mais de uma variável utilizando ,
		real a, b, c
		real d

		//inicio da interação com o usuário
		//entrada e saída de dados

		escreva("Entre com o valor de A: ")
		leia(a)

		escreva("\nEntre com o valor de B: ")
		leia(b)

		escreva("\nEntre com o valor de C: ")
		leia(c)
		
		//calculo de potenciação
		d = (mat.potencia((a+b), 2.0) + mat.potencia((b+c), 2.0))/2

		//arredondamento p/ 2 casas dps da ,
		escreva("\nResultado: ", mat.arredondar(d,2))

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */