programa
{
	
	funcao inicio()
	{
	// calculando preço final de um carro
	//distribuidor 28% e impostos 45%
	
	//variaveis
	real precoFabrica
	real distribuidor
	real impostos
	real precoFinal

	//entradas
	escreva("Digite o preço de fábrica do carro: \n")
	leia(precoFabrica)


	//processamento
	distribuidor = precoFabrica * 0.28
	impostos = precoFabrica * 0.45
	precoFinal = precoFabrica + distribuidor + impostos

	//saídas
	escreva("O preço final do carro é de R$" + precoFinal)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */