package lista3laços;

import java.util.Scanner;

public class Exercicio4_while {

	public static void main(String[] args) {
		/* 150 pessoas
		 * idade, genero e caracteristicas:
			número de pessoas calmas; 
	 		número de mulheres nervosas; 
			número de homens agressivos; 
			número de outros calmos;
			número de pessoas nervosas com mais de 40 anos; 
			número de pessoas calmas com menos de 18 anos.*/
		
		Scanner ler = new Scanner(System.in);
		final int INDIVIDUOS = 3;
		int idade;
		char genero;
		char caracteristicaPsico;
		
		int totalCalmos = 0;			
		int mulheresNervosas = 0;		
		int homensAgressivos = 0;
		int outrosCalmos = 0;		
		int pessoasNervosasMais40 = 0; 
		int pessoasCalmasMenos18 = 0;
		int x = 0;
		
		while (x < INDIVIDUOS) {
			System.out.printf("Indivíduo %d  \nIdade: ",x+1);
			idade = ler.nextInt();
			System.out.printf("Gênero 1-feminino 2-masculino 3-outro: ");
			genero = ler.next().charAt(0);
			System.out.printf("Característica psicológica 1-calmo, 2-nervoso, 3-agressivo: ");
			caracteristicaPsico = ler.next().charAt(0);
			x++;
			System.out.println();
			
			if(caracteristicaPsico == '1') {
				totalCalmos++;
				if(genero == '3') {
					outrosCalmos++;
				}
				if(idade<18) {
					pessoasCalmasMenos18++;
				}
			}
			else if(caracteristicaPsico == '2') {
				if(genero == '1') {
					mulheresNervosas++;
				} if (idade >= 40) {
					pessoasNervosasMais40++;
				}
				
			}
			else if(caracteristicaPsico == '3' && genero == '2') {
				homensAgressivos++;
			}
		}
		System.out.println("----------RESULTADOS DA PESQUISA----------");
		System.out.println("Total de indivíduos entrevistados: "+INDIVIDUOS+"\n");
		System.out.printf("Total de pessoas calmas: %d\n",totalCalmos);
		System.out.printf("Total de mulheres nervosas: %d\n",mulheresNervosas);
		System.out.printf("Total de homens agressivos: %d\n",homensAgressivos);
		System.out.printf("Total de gênero outro calmos: %d\n",outrosCalmos);
		System.out.printf("Total de pessoas nervosas com mais de 40 anos: %d\n",pessoasNervosasMais40);
		System.out.printf("Total de pessoas calmas com menos de 18 anos: %d\n",pessoasCalmasMenos18);
	}

}
