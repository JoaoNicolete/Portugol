programa
{
	//exercicio 01
	funcao inicio()
	{
		inteiro pontuacao[5], maior=0

		escreva("insira as notas: \n")
		para(inteiro i=0; i<5; i++){
			leia(pontuacao[i])
			escreva("Você colocou: " + pontuacao[i] + "\n")
			escreva("Esta é a " + (i+1) + "ª nota\n")
			
			se(pontuacao[i]>maior){
				maior = pontuacao[i]
			}
			
		}
		escreva("A maior pontuação é de: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 6, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */