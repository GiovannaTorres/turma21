package lista3la�os;

import java.util.Scanner;

public class Exercicio2_for {

	public static void main(String[] args) {
		// Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)

			Scanner ler = new Scanner(System.in);
			int n;
			int pares = 0;
			int impares = 0;

			for(int i=0; i<10; i++) {
				System.out.println(i+1 +" Digite um n�mero: ");
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
			System.out.printf("\nVoc� digitou %d n�meros par(es) e %d �mpar(es)",pares,impares);
	}

}
