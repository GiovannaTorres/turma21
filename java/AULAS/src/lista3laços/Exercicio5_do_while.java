package lista3la�os;

import java.util.Scanner;

public class Exercicio5_do_while {

	public static void main(String[] args) {
		// Crie um programa que leia um n�mero do teclado at� que encontre um n�mero igual a zero. 
		// No final, mostre a soma dos n�meros digitados.
		
		Scanner ler = new Scanner(System.in);
		
		int numero;
		int soma = 0;
		
		System.out.println("Somando todos os n�meros inseridos. Zero mostra o resultado final");
		
		do {
			
			System.out.println("Digite um n�mero:");
			numero=ler.nextInt();
			soma = (soma+numero);
			
		}while(numero != 0);
		
		System.out.println("Soma total = "+soma);
	}

}
