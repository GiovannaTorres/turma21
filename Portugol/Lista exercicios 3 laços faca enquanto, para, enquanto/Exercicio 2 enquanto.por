programa
{
	
	funcao inicio()
	{
		//obtenha um número, multiplique por 3 e imprima
		//repita até passar de 100	

		inteiro numero = 0
		inteiro resultado = 0

		escreva("Insira um número positivo para multiplicar por 3: ")
		leia(numero)

		resultado = (numero*3)
		escreva("\n" +resultado)

		enquanto (resultado < 100) {
			resultado = (resultado*3)
			escreva("\n" +resultado)

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */