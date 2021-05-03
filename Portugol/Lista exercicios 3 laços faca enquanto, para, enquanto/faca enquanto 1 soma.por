programa
{
	
	funcao inicio()
	{
		//esse programa soma os valores q entram até entrar o 0, então ele imprime o total da soma
		inteiro x, acm=0

		
		faca {							//faça isso (executa pelo menos uma vez antes de ver as condiçoes)
			escreva("Entre com um valor: ")
			leia(x)

			acm = acm + x
			
		} enquanto (x!=0)					// e enquanto x for diferente de 0, execute isso
		escreva("Eu acumulei: ",acm) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */