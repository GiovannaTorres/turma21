programa
{
	
	funcao inicio(){
	//converter um evento expresso em segundos para horas, minutos e segundos
	//variaveis
	inteiro eventoSegundos
	inteiro horas
	inteiro minutos
	inteiro segundos

	//entradas
	escreva("Digite o tempo de duração em segundos: \n")
	leia(eventoSegundos)

	//processamento
	horas = (eventoSegundos / 3600)
	//modulo % só trabalha com inteiro
	minutos = (eventoSegundos % 3600) / 60
	segundos = (eventoSegundos % 3600) % 60

	//saída
	escreva("Hora(s) " + horas + ":  ")
	escreva("Minuto(s) " + minutos + ":  ")
	escreva("Segundo(s) " + segundos + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */