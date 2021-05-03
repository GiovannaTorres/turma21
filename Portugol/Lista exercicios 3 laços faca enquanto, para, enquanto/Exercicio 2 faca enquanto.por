programa
{
	
	funcao inicio()
	{
		// leia um número e calcule a soma de todos os números de 1 até ele. 

		inteiro numero
		inteiro contador 
		inteiro soma = 0
 
		escreva ("Digite um número inteiro: ")
		leia(numero)
		
		contador = numero
		
		  faca {
		  	soma = soma + contador
		  	contador = contador -1		  
		  } enquanto (contador >= 1)

		escreva("A soma de todos os números de 1 até " +numero+ " é " +soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */