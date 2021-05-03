programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número inteiro:")
		leia(numero)

		se (numero ==0) {
			escreva("Zero é neutro")
		} senao se ((numero % 2) ==1){
			escreva("Número ímpar")
		} senao se ((numero % 2) == 0) {
			escreva("Número par")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */