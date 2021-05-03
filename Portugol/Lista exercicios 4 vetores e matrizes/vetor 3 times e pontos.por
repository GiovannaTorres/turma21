programa
{
	
	funcao inicio()
	{
 //sao paulo, santos, palmeiras, corinthians(4 times)
 //programa que mostre na tela, um de cada vez, nessa sequencia, os times = responder G (ganhou) = 3 pts, P (perdeu) = 0 pts ou E (empatou) = 1 pt
 //vetor com nome dos times
 //e 1 vetor com os pontos
 //3 rodadas
 //LISTAGEM NOME DE CADA TIME - PONTOS ATUAIS
 
		cadeia times [] = {"São Paulo", "Santos", "Palmeiras", "Corinthians"}
		inteiro pontos [4]
		caracter resultado

		para(inteiro rodada = 0; rodada <3 ; rodada++){
			escreva("\n-------RODADA ", rodada+1, "------\n")
		 para(inteiro x=0; x < 4; x++) {
			escreva("\nJogo ", times[x], " Digite G-ganhou, P-perdeu, E-empate: ")
			leia(resultado)
			se(resultado == 'G'){
				pontos[x] = pontos[x]+3
			} senao se(resultado =='P'){
				pontos[x] = pontos[x]+0
			} senao se(resultado == 'E'){
				pontos[x] = pontos[x]+1
			}
			}
		}

		escreva("\n -------PLACAR FINAL------- \n")
		para(inteiro i =0; i < 4 ; i++){
			escreva(times[i], "  total de pontos: " , pontos[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */