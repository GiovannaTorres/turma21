programa
{
	
	funcao inicio()
	{
	//peso notas 2, 3 e 5

	inteiro nota1
	inteiro nota2
	inteiro nota3
	inteiro mediaPonderada
	inteiro mediaTotal

	escreva("Vamos calcular a média de 3 notas. \n")
	escreva("Digite a primeira nota: \n")
	leia(nota1)
	
	escreva("Digite a segunda nota: \n")
	leia(nota2)
	
	escreva("Digite a terceira nota: \n")
	leia(nota3)

	mediaPonderada = (nota1*2) + (nota2*3) + (nota3*5)
	mediaTotal = mediaPonderada/10

	escreva("A média do aluno é: " + mediaTotal)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */