programa
{
	
	funcao inicio()
	{
		real numero=1.0, media=0.0, soma = 0.0, contador=0.0
		
			escreva("Digite um número: ")
			leia(numero)

		enquanto(numero>=0){
			soma = soma + numero
			
			
			escreva("insira um valor positivo para continuar ou negativo pra parar: ")
			leia(numero)

			contador = contador + 1
			
			media = soma / contador	
		}
		escreva("O total de números digitados é:" + contador)
		escreva("\nA soma dos números digitados é: " + soma)
		escreva("\nA média dos números digitados é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */