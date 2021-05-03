programa
{
	inteiro codigo, numeroHoras, horaExcedente=0, pagamento=0, excedente=0
	funcao inicio()
	{
		escreva("insira seu código de trabalhador: ")
		leia(codigo)

		escreva("\ninsira o número de horas trabalhadas: ")
		leia(numeroHoras)

		se(numeroHoras<=50){
			pagamento = numeroHoras*10
			
			escreva("Você é o trabalhador número " + codigo)
			escreva("\nSeu pagamento será " + pagamento + " reais")
		} senao {
			horaExcedente = numeroHoras - 50
			excedente = horaExcedente * 20
			pagamento = 500 + excedente

			escreva("Você é o trabalhador número " + codigo)
			escreva("\nSeu pagamento total é de " + pagamento + " reais, sendo " + excedente + " reais de pagamento excedente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */