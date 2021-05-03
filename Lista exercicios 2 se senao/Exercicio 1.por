programa
{
	funcao inicio()
	{
		// cada quilo que excede os 50kg: multa de 4,00
		
		//peso
		real P
		//excesso
		real E
		//multa
		real M


		escreva("Digite aqui o peso total de tomates:")
		leia(P)


		se (P < 50) {
			escreva("Esse peso não excede o limite")
		} senao se ( P > 50) {
			E = (P-50)
			M = (E*4)
			escreva("O peso excede o limite. A multa é de R$" +M)
		} senao {
			escreva("Opção inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */