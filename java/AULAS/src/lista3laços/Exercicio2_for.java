package lista3laços;

import java.util.Scanner;

public class Exercicio2_for {

	public static void main(String[] args) {
		// Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)

			Scanner ler = new Scanner(System.in);
			int n;
			int pares = 0;
			int impares = 0;

			for(int i=0; i<10; i++) {
				System.out.println(i+1 +" Digite um número: ");
				n = ler.nextInt();
				
				if((n%2)==0) {
					pares++;
				} else if((n%2)==1) {
					impares++;
				} else {
					System.out.println("O valor precisa ser inteiro e positivo");
					i--;
				}
			}
			System.out.printf("\nVocê digitou %d números par(es) e %d ímpar(es)",pares,impares);
	}

}
