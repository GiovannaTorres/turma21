programa
{
	
	funcao inicio()
	{
		inteiro x
		inteiro tabuada
		inteiro resultado

		escreva("Qual tabuada quer visualizar? ")
		leia(tabuada)

		para (x=1;x<=10;x++)					//x começa com valor 1; enquanto ele for menor ou igual a 10; x+1
		{
			resultado = x*tabuada
			escreva("\n",x," X ", tabuada , " = " , resultado) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */