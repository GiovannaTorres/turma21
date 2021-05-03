programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	//P(x1, y1) e P(x2, y2), escreva a distância entre eles. 
	//A fórmula que efetua tal cálculo é: raiz quadrada (x2-x1)2 + (y2-y1)2

	//variaveis
		real xPonto1
		real yPonto1
		real xPonto2
		real yPonto2
		real distancia

	//entradas
		escreva("Digite o valor da coordenada x no ponto 1: ")
		leia(xPonto1)

		escreva("Digite o valor da coordenada y no ponto 1: ")
		leia(yPonto1)

		escreva("Digite o valor da coordenada x no ponto 2: ")
		leia(xPonto2)

		escreva("Digite o valor da coordenada y no ponto 2: ")
		leia(yPonto2)

	//processamento
		distancia = Matematica.raiz((Matematica.potencia((xPonto2 - xPonto1), 2) + Matematica.potencia((yPonto2 - yPonto1), 2)), 2)

	//saídas
		escreva("A distância entre os pontos é de " + distancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */