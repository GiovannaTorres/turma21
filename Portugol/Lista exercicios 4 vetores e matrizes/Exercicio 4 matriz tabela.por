programa
{
	
	funcao inicio()
	{
		//Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
		//e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		//diagonal, ou seja, diagonal principal.

		const inteiro LINHAS = 3
		const inteiro COLUNAS = 3
		inteiro numeros [LINHAS][COLUNAS]
		inteiro somaTotal = 0
		inteiro somaDiagonal = 0


		para(inteiro linhas = 0; linhas <3 ; linhas++) {
			para(inteiro colunas = 0; colunas <3 ; colunas++) {
				escreva("Número da linha " ,(linhas+1), " e coluna " ,(colunas+1), ": ")
				leia(numeros[linhas][colunas])
				somaTotal = (somaTotal+numeros[linhas][colunas])
				se(linhas==colunas){
					somaDiagonal = (somaDiagonal+numeros[linhas][colunas])
				}
			}
		}
		limpa()

		para(inteiro linhas = 0; linhas <3 ; linhas++) {
			para(inteiro colunas = 0; colunas <3 ; colunas++) {
				
				escreva(numeros[linhas][colunas])
				escreva("  ")	
			}
			escreva("\n")
		}


		escreva("----------------------------------\n")
		escreva("A soma dos valores da tabela é: " ,somaTotal, "\n")
		escreva("A soma da primeira diagonal é: " ,somaDiagonal, "\n")
		
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */