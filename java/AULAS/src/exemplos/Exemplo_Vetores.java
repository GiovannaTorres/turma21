package exemplos;

import java.util.Scanner;

public class Exemplo_Vetores {

	public static void main(String[] args) {
		
		Scanner ler = new Scanner (System.in);
		
		 int pontos[] = new int [5];
		 
		 int maiorPontuacao = 0;

				 for (int x=0; x<5; x++)
				 {
				 	System.out.println("Digite sua pontua��o nas atividades: ");
				 	pontos[x] = ler.nextInt();

				 	if (maiorPontuacao < pontos[x])
				 	{
				 		maiorPontuacao = pontos[x];
				 	}
				 	
				 }

				 System.out.println("\nA maior pontua��o de suas atividades �: "+ maiorPontuacao);
		


	}

}
