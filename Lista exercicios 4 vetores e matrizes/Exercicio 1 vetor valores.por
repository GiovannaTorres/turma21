programa
{
	
	funcao inicio()
	{
		//crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida.
		//encontre a maior pontuação e a apresente


		inteiro valores [5]
		inteiro maiorValor = 0

		para(inteiro x=0;x<5;x++)      //entrada nos 5 valores
		{

		escreva("Digite um valor :")
		leia(valores[x])
		 se (valores[x] > maiorValor)  //verificando o maior valor
		 {
		 	maiorValor = valores[x]
		 }
		}

		escreva("\n")
		escreva("VALORES PONTUADOS \n")

		para(inteiro x=0;x<5;x++)
		{
		escreva("posição " ,x+1, " valor " ,valores[x], "\n")     //imprimindo os valores e suas posiçoes
		}

		escreva("Maior valor inserido: " ,maiorValor)

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */