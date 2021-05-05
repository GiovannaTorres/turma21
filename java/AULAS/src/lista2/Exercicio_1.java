package lista2;

import java.util.Scanner;

public class Exercicio_1 {

	public static void main(String[] args) {
		
		//Faça um programa que receba três inteiros e diga qual deles é o maior.
		
		Scanner leia = new Scanner(System.in);
		
		int n1, n2, n3;
		
		System.out.println("Digite o primeiro número inteiro: ");
		n1 = leia.nextInt();
		System.out.println("Digite o segundo número inteiro: ");
		n2 = leia.nextInt();
		System.out.println("Digite o terceiro número inteiro: ");
		n3 = leia.nextInt();
		
		if (n1>n2 && n1>n3) {
			System.out.println(n1+ "-> O primeiro número é o maior entre os 3 digitados");
		} else if (n2>n1 && n2>n3) {
			System.out.println(n2+ "-> O segundo número é o maior entre os 3 digitados");
		} else if (n3>n1 && n3>n2) {
			System.out.println(n3+ "-> O terceiro número é o maior entre os 3 digitados");
		} else {
			System.out.println("Opção inválida");
		}
	}

}
