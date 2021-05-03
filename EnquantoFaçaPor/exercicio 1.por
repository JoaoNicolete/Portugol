programa
{
	
	funcao inicio()
	{
		inteiro salario, filhos, mediaSal=0, mediaFilhos=0, contadorSal=0, maiorSal=0, contadorMaior=0, porcento
		
		para(contadorSal=1; contadorSal<=20;contadorSal++){
			
			escreva("Insira seu salário: \n")
			leia(salario)

			escreva("Insira o número de filhos que você tem: \n")
			leia(filhos)

			mediaSal = ((mediaSal + salario)/20)
			mediaFilhos = ((mediaFilhos + filhos)/20)

			se(salario>maiorSal){
				maiorSal = salario
			}
			se(salario<100){
				contadorMaior++
			}
				
		}
		porcento = (contadorMaior*100)/20

		escreva("A média de salário da população é: " + mediaSal + ", a média de filhos é " + mediaFilhos)
		escreva("\nO maior salário é " + maiorSal + ", e a porcentagem de pessoas que ganham mais de R$ 100,00 é " + contadorMaior + "%")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */