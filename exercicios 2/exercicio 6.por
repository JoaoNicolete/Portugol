programa
{
	
	funcao inicio()
	
	{
		inteiro idade
		
		escreva("Insira sua idade: ")
		leia(idade)
		
		se(idade>=5 e idade<=7){
			escreva("Você está no infantil A")
		}senao se(idade>=8 e idade<=11){
			escreva("Você está no infantil B")
		}senao se(idade>=12 e idade<=13){
			escreva("Você está no juvenil A")
		}senao se(idade>=14 e idade<=17){
			escreva("Você está no juvenil B")
		}senao{
			escreva("Você está na categoria Adultos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */