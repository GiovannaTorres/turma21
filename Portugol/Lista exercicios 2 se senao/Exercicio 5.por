programa
{
	
	funcao inicio()
	{

		// O índice de poluição aceitável varia de 0,05 até 0,25.
		//Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades, 
		//se o índice crescer para 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades, 
		//se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas atividades. 

		real indicePoluicao


		escreva("Insira o índice de poluição para analise:")
		leia(indicePoluicao)

		se (indicePoluicao >=0.5) {
			escreva("Todos os grupos devem paralisar suas atividades.")
		} senao se (indicePoluicao >=0.4){
			escreva("Grupos 1 e 2 serão intimados a suspenderem suas atividades.")
		} senao se (indicePoluicao >=0.3) {
			escreva("Grupo 1 será intimado a suspender suas atividades.")
		} senao se (indicePoluicao <0.3) {
			escreva("Índice aceitável")
		} senao se (indicePoluicao < 0.05) {
			escreva("Índice baixo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */