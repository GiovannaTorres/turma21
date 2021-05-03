programa
{
	
	funcao inicio()
	{
	//Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	//a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
	//b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
	const inteiro LINHAS = 2
	const inteiro COLUNAS = 2
	inteiro n1[LINHAS][COLUNAS]
	inteiro n2[LINHAS][COLUNAS]
	inteiro m1[LINHAS][COLUNAS]
	inteiro m2[LINHAS][COLUNAS]

		para (inteiro l = 0; l < LINHAS; l++) {					//pede ao usuario dados para montar a tabela N1
			para (inteiro c = 0; c < COLUNAS; c++) {
				escreva("N1 Número da linha " ,(l+1), " coluna " ,(c+1), ": \n")
				leia(n1[l][c])
			}
		}

		para (inteiro l = 0; l < LINHAS; l++) {					//pede ao usuario dados para montar a tabela N2
			para (inteiro c = 0; c < COLUNAS; c++) {
				escreva("N2 Número da linha " ,(l+1), " coluna " ,(c+1), ": \n")
				leia(n2[l][c])
			}
		}

		limpa()

		pulaLinha ()
		escreva("Matriz N1 \n")
		
		para (inteiro l = 0; l < LINHAS; l++) {					//exibe a tabela N1
			para (inteiro c = 0; c < COLUNAS; c++) {
				escreva(n1[l][c])
				escreva("  ")
			}

			escreva("\n")
		}
		
		pulaLinha ()
		escreva("Matriz N2 \n")
		
		para (inteiro l = 0; l < LINHAS; l++) {					//exibe a tabela N2
			para (inteiro c = 0; c < COLUNAS; c++) {
				escreva(n2[l][c])
				escreva("  ")
			}

			escreva("\n")
		}

		pulaLinha ()
		escreva("Matriz M1 - soma n1 e n2 \n")
		
		para (inteiro l = 0; l < LINHAS; l++) {					//monta e exibe tabela M1 de soma de N1 e N2
			para (inteiro c = 0; c < COLUNAS; c++) {
				escreva(n1[l][c]+n2[l][c])
				escreva("  ")
			}
			escreva("\n")
		}

		pulaLinha ()
		escreva("Matriz M2 - diferença n1 e n2 \n")
		
		para (inteiro l = 0; l < LINHAS; l++) {					//monta e exibe tabela M2 de diferença de N1 e N2
			para (inteiro c = 0; c < COLUNAS; c++) {
				escreva(n1[l][c]-n2[l][c])
				escreva("  ")
			}
			escreva("\n")
		}

		pulaLinha ()

	}
	funcao pulaLinha (){
		escreva("\n--------------------------------\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */