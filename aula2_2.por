programa
{
	// Laço Condicional
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Digite a Nota 1: ")
		leia(nota1) // usuário atribui o valor

		// nota1 = 10 (valor já atribuido)
		/* este código faz com que o aluno
		 *  seja aprovado se a nota for maior que 6
		 *  fique de recupetação com nota entre 3 e 6
		 *  seja reprovado com nota menor de 3
		 */

		escreva("Digite a Nota 2: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(media >= 9.0){
			escreva("Aprovade com mérito")

		}senao se(media >= 6.0 e media < 9.0){
			escreva("Aprovade")

		}senao se(media >= 3.0 e media < 6.0){
			escreva("Recuperação")
		}senao{
			escreva("Reprovade")
		}
		escreva("\nSua Média: " + media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */