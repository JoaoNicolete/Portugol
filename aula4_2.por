programa
{
	
	funcao inicio()
	{
		real notas[4]
		real soma = 0.0, media = 0.0

		inteiro i

		escreva("Digite as quatro notas do aluno: \n")
		para(i=0;i<=3;i++){
		leia(notas[i])
		}
		para(i=0;i<=3;i++){
			soma= soma + notas[i]
			media = soma/4
		}
		escreva("A soma das notas: " + soma)
		escreva("\n A média é: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */