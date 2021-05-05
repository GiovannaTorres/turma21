package lista2;

import java.util.Scanner;

public class Exercicio_4 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		//Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este n�mero � par ou �mpar.
		//Se for par exiba tamb�m a raiz quadrada do mesmo; 
		//se for �mpar exiba o n�mero elevado ao quadrado.

		int numero;
		double numeroRaiz;
		double numeroAoQuadrado;
		
		System.out.println("Digite um n�mero inteiro positivo: ");
		numero = leia.nextInt();
		
		if (numero < 0) {
		System.out.println("N�mero negativo");
		}else if((numero%2)==0) {
			System.out.println("N�mero par");	
			numeroRaiz = Math.sqrt(numero);
			System.out.printf("Ra�z quadrada de %d = %.2f.",numero,numeroRaiz);
			
		} else if ((numero%2)==1) {
			System.out.println("N�mero �mpar");
			numeroAoQuadrado = Math.pow(numero, 2);
			System.out.printf("%d ao quadrado = %.2f.",numero,numeroAoQuadrado);
			
		} else if (numero == 0) {
			System.out.println("Zero � neutro");	
		} else {
			System.out.println("Opcao invalida");
		}
		
	}

}
