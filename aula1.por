programa
{
	// testando variáveis
	/* cada variável possúi uma característica
	 *  inteiro aceita números inteiros
	 *  real aceira número quebrado
	 *  caracterer 1 caractere
	 *  lógico uma condição boleana
	 */
	funcao inicio()
	{
		inteiro idade = 20
		real saldo = 156.57
		caracter sexo = 'm'
		logico casada = verdadeiro
		cadeia nome = "João"
		
	//para que isso apareça coloque escreva("texto")
	// ou escreva(variável)
	// + concatena
	// mudar de linha: \n 
		escreva("Nome: " + nome)
		escreva("\nSaldo: " + saldo)
		escreva("\nSexo: " + sexo)
		escreva("\nCasado: " + casada)
		
	//leia: recebe informação
		escreva("Nome: ")
		leia(nome)
		escreva(nome)
		
		escreva("\nSaldo: ")
		leia(saldo)
		
		escreva("\nSexo: ")
		leia(sexo)
		
		escreva("\nCasado: ")
		leia(casada)
		/* para que funcione deve-se tirar os dados
		 *  de cada variável no início
		 *  ou terá uma problema de leitura
		 */
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */