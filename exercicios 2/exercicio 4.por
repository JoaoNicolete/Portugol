programa
{
	inteiro numero, parOuImpar=0
	funcao inicio()

	
	{
		escreva("Digite o número: ")
		leia(numero)

		parOuImpar = (numero%2)

		se(parOuImpar==0){
			escreva("Seu número é par")
		}senao{
			escreva("Seu número é impar")
		}se(numero>0){
			escreva("\nSeu número é positivo")
		}senao{
			escreva("\nSeu número é negativo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */