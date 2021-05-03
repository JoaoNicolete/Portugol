programa
{
	inclua biblioteca Matematica
	real numero1, numero2,numero3,numero4, quad1=0, quad2=0, quad3=0, quad4=0
	
	funcao inicio()
	{
		escreva("Insira número 1: ")
		leia(numero1)

		escreva("\nInsira número 2: ")
		leia(numero2)

		escreva("\nInsira número 3: ")
		leia(numero3)

		escreva("\nInsira número 4: ")
		leia(numero4)

		quad1= (Matematica.potencia(numero1, 2.0))
		quad2= (Matematica.potencia(numero2, 2.0))
		quad3= (Matematica.potencia(numero3, 2.0))
		quad4= (Matematica.potencia(numero4, 2.0))

		se(quad3>=1000){
			escreva("o quadrado do número 3 é: " + quad3)
			
		}senao {
			escreva("\n O número 1 é " + numero1 + " e seu quadrado " + quad1)
			escreva("\n O número 2 é " + numero2 + " e seu quadrado " + quad2)
			escreva("\n O número 3 é " + numero3 + " e seu quadrado " + quad3)
			escreva("\n O número 4 é " + numero4 + " e seu quadrado " + quad4)
		}
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */