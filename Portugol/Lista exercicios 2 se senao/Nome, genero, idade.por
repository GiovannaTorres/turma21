programa
{
	
	funcao inicio()
	{
		const inteiro ANOATUAL = 2021
		cadeia nome
		caracter genero
		inteiro anoNascimento
		inteiro idade

		escreva("Qual seu nome?")
		leia(nome)

		escreva("Como se identifica? M para masculino, F para feminino ou O para outre")
		leia(genero)

		escreva("Qual seu ano de nascimento?")
		leia(anoNascimento)

		//processando

		idade = ANOATUAL - anoNascimento

		se (genero == 'F' ou genero == 'f') {
			se (idade <= 18) {
				escreva("Oi," +nome+ "! Sua idade é " +idade+ ", você é jovem!")
			} senao se (idade <= 50) {
				escreva("Oi," +nome+ "! Sua idade é " +idade+ ", você é adulta!")
			} senao {
				escreva("Oi," +nome+ "! Sua idade é " +idade+ ", você é idosa!")
			}
		} senao se (genero == 'M' ou genero == 'm') {
			se (idade <= 18) {
				escreva("Oi," +nome+ "! Sua idade é " +idade+ ", você é jovem!")
			} senao se (idade <= 50) {
				escreva("Oi," +nome+ "! Sua idade é " +idade+ ", você é adulto!")
			} senao {
				escreva("Oi," +nome+ "! Sua idade é " +idade+ ", você é idoso!")
			}
		} senao se (genero == 'O' ou genero == 'o') {
			se (idade <= 18) {
				escreva("Oi," +nome+ "! Sua idade é " +idade+ ", você é jovem!")
			} senao se (idade <= 50) {
				escreva("Oi," +nome+ "! Sua idade é " +idade+ ", você é adulte!")
			} senao {
				escreva("Oi," +nome+ "! Sua idade é " +idade+ ", você é idose!")
			}
		} senao {
			escreva("Você não selecionou o gênero corretamente.")
		}
		
	
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */