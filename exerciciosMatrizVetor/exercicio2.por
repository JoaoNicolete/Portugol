//exercício 2

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro dado[10], media=0, maior=0, soma=0, contador=0
		

		escreva("Insira o valor do dado: \n")
		para(inteiro i=0; i<10; i++){
			leia(dado[i])
			escreva("você colocou: " + dado[i] + "\n")

			soma = soma + dado[i]
			media = soma /10

			se(dado[i]>maior){
				maior = dado[i]
			}
		}para(inteiro i=0; i<10; i++){
				se(dado[i]==maior){
				contador++
				}
		}
		escreva("\nO maior número foi: " + contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 9, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */