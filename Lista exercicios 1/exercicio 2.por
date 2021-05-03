programa
{
	
	funcao inicio()
	{
		
		//idade expressa em dias convertida para anos, meses e dias

		//variaveis
		inteiro periodoEmDias
		inteiro conversaoAnos
		inteiro conversaoMeses
		inteiro conversaoDias
		

		//entradas
		escreva("Vamos converter dias em anos, meses e dias \n")
		escreva("Digite quantos dias quer converter: \n")
		leia(periodoEmDias)

		//processamentos

		conversaoAnos = (periodoEmDias / 365)
		conversaoMeses = (periodoEmDias % 365) / 30
		conversaoDias = (periodoEmDias % 365) % 30

		//saidas

		escreva(conversaoAnos + " Anos\n")
		escreva(conversaoMeses + " Meses\n")
		escreva(conversaoDias + " Dias\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */