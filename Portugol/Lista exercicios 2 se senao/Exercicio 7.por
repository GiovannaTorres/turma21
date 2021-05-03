programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		inteiro base
		inteiro altura
		inteiro area

		escreva("Calculando a área do triângulo com números positivos e inteiros \n")
		
		escreva("Base do triangulo:")
		leia(base)

		escreva("Altura do triangulo:")
		leia(altura)


		se (base > 0 e altura > 0) {
			se ((base % 1) ==0) {      //nessa linha tentei me certificar q o numero é inteiro, mas o codigo ja nao roda caso contrario
		area = (base*altura)/2
		
		escreva("A área do triângulo é " +area)
			}
		} senao {
			escreva("Insira números inteiros positivos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */