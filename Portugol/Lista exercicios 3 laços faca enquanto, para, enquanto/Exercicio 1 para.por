programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//pesquisa 20 habitantes: salario e numero de filhos
		//media salarios
		//média numero de filhos
		//maior salario
		// percentual pessoas com salario ate 100,00

		real habitantes
		real salario = 0.00
		real filhos = 0.00
		real mediaSalarios = 0.00
		real mediaFilhos = 0.00
		real maiorSalario = 0.00
		real percSalarios = 0.00
		real habSalario100 = 0.00
		real totalFilhos = 0.00
		real totalSalarios = 0.00

		para (habitantes = 1.0; habitantes <=20 ; habitantes++)
		{
			escreva(habitantes+ " Qual seu salário?")
			leia(salario)
			escreva(habitantes+ " Quantos filhos você tem?")
			leia(filhos)

			se (salario > maiorSalario)
			{
				maiorSalario = salario                   //maior salario
			}
			se (salario <= 100.00)
			{
				habSalario100++					//habitantes com salario maior de 100,00
			}
			se (filhos > totalFilhos)
			{
				totalFilhos = totalFilhos + filhos     // total de filhos
			}
			se (salario > 0)
			{
				totalSalarios = totalSalarios + salario // total salarios somados
			}

		
		}

			mediaFilhos = (totalFilhos/20)
			mediaSalarios = (totalSalarios/20)
			percSalarios = (habSalario100/20)*100

			escreva("\nMédia de salários: " +mat.arredondar(mediaSalarios,2)+ "\n")
			escreva("Média de filhos: " +mat.arredondar(mediaFilhos,2)+ "\n")
			escreva("Maior salário: R$" +mat.arredondar(maiorSalario,2)+ "\n")
			escreva("Percentual de habitantes com salários inferiores a R$100,00:  " +mat.arredondar(percSalarios,2)+ "%")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */