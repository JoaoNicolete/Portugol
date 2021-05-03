programa
{
	//Calculadora
	// Laço condicional Escolha Caso
	funcao inicio()
	{
		real numero1
		real numero2
		caracter operacao
		real resultado = 0.0

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite a operação: ")
		leia(operacao)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escolha(operacao){
			caso '+': 
				resultado = numero1 + numero2
				escreva("\nResultado: ", resultado)
				pare
				
			caso '-': 
				resultado = numero1 - numero2
				escreva("\nResultado: ", resultado)
				pare
				
			caso '*': 
				resultado = numero1 * numero2
				escreva("\nResultado: ", resultado)
				pare
				
			caso '/': 
				resultado = numero1 / numero2
				escreva("\nResultado: ", resultado)
				pare
				
			caso contrario: 
				escreva("Operação inválida")
				pare
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */