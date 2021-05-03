programa
{
	
	funcao inicio()
	{
		//Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
		//e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		//diagonal, ou seja, diagonal principal.

		inteiro M1[3][3]
		inteiro soma = 0
		inteiro diagonal = 0

		escreva("Insira valores inteiros para preencher a matriz: \n")
		
		para(inteiro i=0; i < 3; i++) {					//indice para delimitar linhas
			para(inteiro x=0; x<3;x++) {					//indice para delimitar colunas
				escreva("Linha ",i+1, " Coluna ",x+1,"\n")	// Linha e coluna indice+1 pq o indice começa do 0
				leia(M1[i][x])							// leia o valor inserido como um valor na posição na matriz

				soma = (soma +  M1[i][x])				//somando cada valor inserido(a cada loop o indice muda)

				se (i == x) {							// se coluna e linha forem igual, some (linha e coluna iguais formam diagonal)
					diagonal = (diagonal + M1[i][x])
				}
				
			}
		}
		limpa()

		para(inteiro i=0; i < 3; i++) {					//mesmo loop com indice pra montar a matriz
			para(inteiro x=0; x<3;x++) {
				escreva(M1[i][x])
				escreva("  ")							// escrever espaço pra espaçar os valores a cada loop
			}
			escreva("\n")								// pular linha só no indice da linha (fora do loop da coluna)
		}

		escreva("Soma " ,soma, " Diagonal " ,diagonal)

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */