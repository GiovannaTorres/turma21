programa
{
	
	funcao inicio()
	{
	//calcule salário: 10,00 hora e 20,00 hora extra
	//50hrs, excedente é hora extra
	
	//codigo
	real C
	//horas trabalhadas
	real N
	//horas extras
	real E
	real salario


	escreva("Digite o total de horas trabalhadas do funcionário:")
	leia(N)


	se (N <= 50) {
		salario = N*10.00
		
		escreva("Total sem horas extras. \n")
		escreva("Salário R$" +salario)
		
	} senao se ( N > 50) {
		E = (N-50)
		salario = E*20

		escreva("Horas extras        :" +E + "\n")
		escreva("Salário             : R$500,00" + "\n")
		escreva("Salário horas extras: R$" +salario + "\n")
		escreva("Salário total       : R$" + (salario+500) + "\n")
	}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */