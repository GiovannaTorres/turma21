package lista3laços;

import java.util.Scanner;

public class Exercicio5_do_while {

	public static void main(String[] args) {
		// Crie um programa que leia um número do teclado até que encontre um número igual a zero. 
		// No final, mostre a soma dos números digitados.
		
		Scanner ler = new Scanner(System.in);
		
		int numero;
		int soma = 0;
		
		System.out.println("Somando todos os números inseridos. Zero mostra o resultado final");
		
		do {
			
			System.out.println("Digite um número:");
			numero=ler.nextInt();
			soma = (soma+numero);
			
		}while(numero != 0);
		
		System.out.println("Soma total = "+soma);
	}

}
