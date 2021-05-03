programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	// Leia 4 (quatro) números;
	// Calcule o quadrado de cada um;
	//Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	// Caso contrário, imprima os valores lidos e seus respectivos quadrados.

		real num1
		real num2
		real num3
		real num4
		real quad1
		real quad2
		real quad3
		real quad4
		real resultado

		escreva("Digite o primeiro número")
		leia(num1)

		escreva("Digite o segundo número")
		leia(num2)

		escreva("Digite o terceiro número")
		leia(num3)

		escreva("Digite o quarto número")
		leia(num4)

		quad1 = num1*num1
		quad2 = num2*num2
		quad3 = num3*num3
		quad4 = num4*num4

		se (quad3 >= 1000) {
			escreva("Quadrado de " + num3 + " é: " +quad3)
		} senao {
			escreva ("Quadrado de " +num1 + " é: " +quad1+ "\n")
			escreva ("Quadrado de " +num2+ " é: " + quad2+ "\n")
			escreva ("Quadrado de " +num3+ " é: " + quad3+ "\n")
			escreva ("Quadrado de " +num4+ " é: " + quad4)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */