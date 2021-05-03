programa
{
	
	funcao inicio()
	{
		//calculando anos, meses e dias para dias totais
	//variáveis
	inteiro anos
	inteiro meses
	inteiro dias
	inteiro idadeEmDias

	//entradas
	escreva("Vamos calcular sua idade aproximada em dias\n")
	escreva("Digite quantos anos você completou no último aniversário: \n")
	leia(anos)
	escreva("Agora digite quantos meses atrás você fez aniversário: \n")
	leia(meses)
	escreva("Para completar os meses, quantos dias? \n")
	leia(dias)

	//processamento
	idadeEmDias = (anos*365) + (meses*30) + dias

	//saidas
	escreva("Sua idade é de " + idadeEmDias + " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */