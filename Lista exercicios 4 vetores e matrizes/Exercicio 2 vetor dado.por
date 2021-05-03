programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//Um dado é lançado 10 vezes e o valor correspondente é anotado.
		//Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
		//A seguir determine e imprima a média aritmética dos lançamentos,
		//contabilize e apresente também quantas foram as ocorrências da maior pontuação.


		   inteiro lancamentos[10]
		   inteiro mediaValores = 0
		   inteiro vezesMaiorPontuacao = 0
		   inteiro somaValores = 0
		   inteiro maiorValor = 0

        para (inteiro x=0; x<10; x++){

            lancamentos[x] = Util.sorteia(1, 6)		//sorteando números aleatórios

		se (lancamentos[x] > 0) {
			somaValores = somaValores + lancamentos[x]    //somando os valores sorteados
		}
		se (lancamentos[x] > maiorValor) {			//verificando o maior valor
			maiorValor = lancamentos[x]
			vezesMaiorPontuacao++				//contando quantas vezes o maior valor foi sorteado
		}
        }
        
        para (inteiro y=0; y<10; y++){
            escreva("Lançamento ",y+1," : valor sorteado: ",lancamentos[y],"\n")   //imprimindo os sorteios nas posições
        }

        mediaValores = (somaValores/10)         //calculando média

		
		escreva("Média dos valores sorteados: " ,mediaValores, "\n")
		escreva("Maior valor sorteado: " ,maiorValor, "\n")
		escreva("Ocorrência do maior valor sorteado: " ,vezesMaiorPontuacao, " vezes\n")
		escreva("Soma dos valores sorteados: " ,somaValores, "\n")
		

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1097; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */