programa
{
	inclua biblioteca Matematica
	
	real custoDeFabrica, distribuidor, impostos, consumidor
	funcao inicio()
	{
		escreva("Olá, insira os custos de fábrica.")
		leia(custoDeFabrica)

		distribuidor = (custoDeFabrica / 100) * 28
		impostos = (custoDeFabrica / 100) * 45
		consumidor = (custoDeFabrica + distribuidor + impostos)

		escreva("O custo final para o consumidor é de " + consumidor + " reais.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */