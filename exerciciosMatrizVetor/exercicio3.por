programa
{
	//exercício 3
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], soma[4][6], subtracao[4][6]

		escreva("Digite os números da matriz 1: ")
		
		para(inteiro l=0; l<4; l++){
			para(inteiro c=0; c<6;c++){
			leia(n1[l][c])
			}
		}
		escreva("Digite os números da matriz 2: ")
		para(inteiro l=0; l<4; l++){
			para(inteiro c=0; c<6;c++){
			leia(n2[l][c])
			}
		}
		limpa()
		escreva("A soma é: \n")
		para(inteiro l=0; l<4; l++){
			para(inteiro c=0; c<6;c++){
			soma[l][c] = n1[l][c] + n2[l][c]
			escreva(soma[l][c] + ", ")
			}
			escreva("\n")
		} 
		escreva("A subtração é: \n")
		para(inteiro l=0; l<4; l++){
			para(inteiro c=0; c<6;c++){
			subtracao[l][c] = n1[l][c] - n2[l][c]
			escreva(subtracao[l][c] + ", ")
			}
			
			escreva("\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n2, 6, 20, 2}-{soma, 6, 30, 4}-{subtracao, 6, 42, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */