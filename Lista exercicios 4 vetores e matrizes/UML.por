programa
{

	//10 movimentos - inclusão e exclusão de notas
	//media zero possível, mas negativa não
	//aluno deve ter matricula e cpf
	//
	//nome da escola e slogan
	
	funcao inicio()
	{
	inteiro matricula
	cadeia cpf
	real pontos = 0.00
	logico status
	caracter tipoConta
	caracter tipoMovimento
	const inteiro MOVIMENTACOES = 10


	escreva("ESCOLA \n")						//tela 1
	escreva("slogan \n\n")
	escreva("Digite sua matrícula: ")
	leia(matricula)
	escreva("\nDigite seu CPF: ")
	leia(cpf)
	escreva("\n 1- BÁSICO\n 2- MÉDIO\n 3- GRADUAÇÃO\n 4- PÓS\n 5- MESTRADO\n 6- SAIR\n")
	escreva("DIGITE O CÓDIGO DA OPÇÃO SELECIONADA: ")
	leia(tipoConta)
	limpa()

	escreva("ESCOLA \n")						//tela 2
	escreva("slogan \n\n")

		se (tipoConta == '1'){
			escreva("ENSINO BÁSICO\n")
		
		} senao se (tipoConta == '2') {
			escreva("ENSINO MÉDIO\n")
			
		}senao se (tipoConta == '3') {
			escreva("ENSINO GRADUAÇÃO\n")
			
		}senao se (tipoConta == '4') {
			escreva("ENSINO PÓS\n")
			
		}senao se (tipoConta == '5') {
			escreva("ENSINO MESTRADO\n")
			
		}senao se (tipoConta == '6') {
			escreva("SAIR\n")
			
		} senao {
			escreva("Opção inválida")
		}

		escreva("\nMatrícula: " ,matricula, "\n")
		escreva("CPF: " ,cpf, "\n\n")
		escreva("Nota atual: " ,pontos, "\n")
		escreva("---MOVIMENTOS---\n")

		para(inteiro i = 0; i < MOVIMENTACOES; i++) {
		escreva("Digite I para inclusão de notas ou R para retirada de notas: ")
		leia(tipoMovimento)
			se(tipoMovimento == 'I') {
				escreva("\nValor a ser incluído na nota: ")
				leia(pontos)
			}

		}



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */