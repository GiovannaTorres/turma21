programa
{	
	funcao inicio()
	{
	//categorias:
	//Infantil A = 5 a 7 anos
	//Infantil B = 8 a 11 anos
	//Juvenil A = 12 a 13 anos
	//Juvenil B = 14 a 17 anos
	//Adultos = Maiores de 18 anos

	//variaveis
	cadeia nome
	inteiro idade
	
	escreva("Olá! Qual seu nome?")
	leia(nome)
	escreva(nome+ ", digite sua idade:")
	leia(idade)


	se (idade >18) {
		escreva("Você se encaixa na categoria Adultos")
	} senao se (idade >= 14 e idade <=17) {
		escreva("Você se encaixa na categoria Juvenil B")
	} senao se (idade == 12 ou idade == 13) {
		escreva("Você se encaixa na categoria Juvenil A")
	} senao se (idade >= 8 e idade <=11) {
		escreva("Você se encaixa na categoria Infantil B")
	} senao se (idade >= 5 e idade <=7) {
		escreva("Você se encaixa na categoria Infantil A")
	} senao {
		escreva("Você ainda não tem idade para entrar nas categorias de nadadores")
	}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */