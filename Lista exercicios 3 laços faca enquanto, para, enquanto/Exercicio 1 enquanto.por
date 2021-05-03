programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// programa deve ler valores positivos
		// deve parar ao ler um negativo
		// fornecer total somatorio, media e total de valores lidos


		real valor = 0.00
		real totalSoma = 0.00
		real media = 0.00
		real totalValores = 0.00

		escreva("Digite um valor positivo positivo: ")
		leia(valor)

		enquanto (valor > 0) {


			totalSoma = totalSoma + valor
			totalValores++
			escreva("Digite outro valor positivo para incluir no cálculo ou negativo para concluir: ")
			leia(valor)
		}

		media = (totalSoma/totalValores)

		escreva("   Total somatório: " +totalSoma+ "\n   Média: " +mat.arredondar(media,2)+ 
		"\n   Total de valores positivos inseridos: " + totalValores)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */