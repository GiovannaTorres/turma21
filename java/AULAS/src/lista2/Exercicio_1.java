package lista2;

import java.util.Scanner;

public class Exercicio_1 {

	public static void main(String[] args) {
		
		//Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.
		
		Scanner leia = new Scanner(System.in);
		
		int n1, n2, n3;
		
		System.out.println("Digite o primeiro n�mero inteiro: ");
		n1 = leia.nextInt();
		System.out.println("Digite o segundo n�mero inteiro: ");
		n2 = leia.nextInt();
		System.out.println("Digite o terceiro n�mero inteiro: ");
		n3 = leia.nextInt();
		
		if (n1>n2 && n1>n3) {
			System.out.println(n1+ "-> O primeiro n�mero � o maior entre os 3 digitados");
		} else if (n2>n1 && n2>n3) {
			System.out.println(n2+ "-> O segundo n�mero � o maior entre os 3 digitados");
		} else if (n3>n1 && n3>n2) {
			System.out.println(n3+ "-> O terceiro n�mero � o maior entre os 3 digitados");
		} else {
			System.out.println("Op��o inv�lida");
		}
	}

}
