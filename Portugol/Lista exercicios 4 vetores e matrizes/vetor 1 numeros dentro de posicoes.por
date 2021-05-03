programa
{
	
	funcao inicio()
	{	
	inteiro numero[4]
	inteiro x

		para(x=0; x<4; x++)
		{
			escreva("Entre comum número: ")			//le numeros q o usuario escolher
			leia(numero[x])
		} 
		para(x=0; x<4; x++)							//de 0 a 3(4posiçoes)crescentes
		{
			escreva("\nValor posição ",x+1,":",numero[x])//imprime a posição do indice e o numero escolhido pra posiçao
		}
		para(x=3; x>=0; x--)						// faz o mesmo, mas em ordem decrescente
		{
			
			escreva("\nValor posição ",x+1,":",numero[x])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */