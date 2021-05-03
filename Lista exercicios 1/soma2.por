programa {
	funcao inicio(){
		
		//variaveis
		cadeia nome
		real Fahrenheit
		real Celsius

		//entradas
		escreva("Digite seu nome ")
		leia(nome)
		escreva("Digite a temperatura Fahrenheit para converter ")
		leia(Fahrenheit)
		
		//processamento
		Celsius = (Fahrenheit-32)/1.8


		//saidas
		escreva(nome + ", a conversão fica "+ Celsius + "C")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */