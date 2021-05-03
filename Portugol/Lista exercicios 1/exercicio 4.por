programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		//d = r + s /2
		//r = (a+b)2  s = (b+c)2

		//variaveis
		inteiro a
		inteiro b
		inteiro c
		real d
		real r
		real s

		//entradas
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)

		//processamentos
		r = Matematica.potencia((a+b),2)
		s = Matematica.potencia((b+c),2)
		d = (r + s)/2
		

		//saídas
		escreva ("Para os valores " + a + ", " + b + " e " + c + ", o valor de d é " + d + "\n")
		escreva ("O valor de r é " + r + "e o valor de s é " + s + "\n")
		escreva ("O valor de d é " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */