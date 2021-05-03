programa
{
	real poluicao
	funcao inicio()
	{
		escreva("Insira o índice de poluição: ")
		leia(poluicao)

		se(poluicao>0.25 e poluicao<=0.39){
		escreva("Notificar indústrias do primeiro grupo")
		}senao se(poluicao>0.39 e poluicao<=0.49){
		escreva("Notificar indústrias do primeiro e segundo grupo")
		}senao se(poluicao>=0.5){
		escreva("Notificar todas as indústrias")
		}senao{
			escreva("Está tudo bem, não notificar ninguém")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */