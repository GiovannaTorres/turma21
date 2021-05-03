programa
{
	
	funcao inicio()
	{

		//ler uma variável numérica N e imprimi-la somente se a mesma for maior que 100, 
		//caso contrário imprimi-la com o valor zero

		inteiro N

		escreva("Digite um número:")
		leia(N)

		se (N >= 100) {
			escreva(N)
		} senao se (N < 100) {
			escreva("Número menor que 100. \n")
			escreva("0")
		} senao {
			escreva("Opção inválida")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */