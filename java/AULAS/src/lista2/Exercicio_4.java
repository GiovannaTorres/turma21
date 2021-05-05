package lista2;

import java.util.Scanner;

public class Exercicio_4 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		//Faça um programa em que permita a entrada de um número qualquer e exiba se este número é par ou ímpar.
		//Se for par exiba também a raiz quadrada do mesmo; 
		//se for ímpar exiba o número elevado ao quadrado.

		int numero;
		double numeroRaiz;
		double numeroAoQuadrado;
		
		System.out.println("Digite um número inteiro positivo: ");
		numero = leia.nextInt();
		
		if (numero < 0) {
		System.out.println("Número negativo");
		}else if((numero%2)==0) {
			System.out.println("Número par");	
			numeroRaiz = Math.sqrt(numero);
			System.out.printf("Raíz quadrada de %d = %.2f.",numero,numeroRaiz);
			
		} else if ((numero%2)==1) {
			System.out.println("Número ímpar");
			numeroAoQuadrado = Math.pow(numero, 2);
			System.out.printf("%d ao quadrado = %.2f.",numero,numeroAoQuadrado);
			
		} else if (numero == 0) {
			System.out.println("Zero é neutro");	
		} else {
			System.out.println("Opcao invalida");
		}
		
	}

}
