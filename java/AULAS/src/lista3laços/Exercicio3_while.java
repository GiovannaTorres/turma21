package lista3laços;

import java.util.Scanner;

public class Exercicio3_while {

	public static void main(String[] args) {
		// Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos.
		//Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99. (WHILE)

		
			Scanner ler = new Scanner(System.in);
			
			int idade = 0;
			int totalMenosDe21 = 0;
			int totalMaisDe50 = 0;
			
			while (idade<=99) {
				System.out.println("Digite a idade: ");
				idade = ler.nextInt();
				
				if(idade <= 21) {
					totalMenosDe21++;
				} else if (idade >= 50) {
					totalMaisDe50++;
				} else if (idade >99){
					break;
				}
			}
			System.out.printf("Total de pessoas com menos de 21 anos: %d",totalMenosDe21);
			System.out.printf("\nTotal de pessoas com mais de 50 anos: %d",totalMaisDe50);
	}

}
