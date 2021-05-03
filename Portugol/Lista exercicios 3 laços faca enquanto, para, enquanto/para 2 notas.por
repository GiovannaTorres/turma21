programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		inteiro notas = 0
		real media =0.00
		inteiro maiorNota=0
		inteiro notasVermelhas=0
		real soma=0.00
	

		para (inteiro i = 0 ; i < 5 ; i++) {
			escreva("Digite o nome do aluno: ")
			leia(nome)
			escreva("Digite a nota: ")
			leia(notas)

			soma += notas
			se (notas > maiorNota) {
				maiorNota = notas
			}
			se (notas <= 5) {
				notasVermelhas +=1
			}
			
		}
		media = soma/5

			escreva("Média de notas: " + mat.arredondar(media, 1)+ "\n Maior nota: " + maiorNota + "\n Notas vermelhas: " +notasVermelhas)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */