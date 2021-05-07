package exemplos;

import java.util.Scanner;

public class Exemplo_Vetores {

	public static void main(String[] args) {
		
		Scanner ler = new Scanner (System.in);
		
		 int pontos[] = new int [5];
		 
		 int maiorPontuacao = 0;

				 for (int x=0; x<5; x++)
				 {
				 	System.out.println("Digite sua pontuação nas atividades: ");
				 	pontos[x] = ler.nextInt();

				 	if (maiorPontuacao < pontos[x])
				 	{
				 		maiorPontuacao = pontos[x];
				 	}
				 	
				 }

				 System.out.println("\nA maior pontuação de suas atividades é: "+ maiorPontuacao);
		


	}

}
