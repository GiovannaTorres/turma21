package lista3laços;

import java.util.Scanner;

public class Exercicio6_do_while {

	public static void main(String[] args) {
	
		Scanner ler = new Scanner(System.in);
		//Escrever um programa que receba vários números inteiros no teclado. 
		// E no final imprimir a média dos números múltiplos de 3. Para sair digitar 0
		
		int n, incidenciaMultiplos3 = 0, somaMultiplos3 = 0;
		double mediaMultiplos3;
		
		do {
			
			System.out.println("Digite um número inteiro:");
			n=ler.nextInt();
			
			if((n%3)==0) {
			somaMultiplos3 = (somaMultiplos3+n);
			incidenciaMultiplos3++;
			}
			
		}while(n != 0);
		
		mediaMultiplos3 = (somaMultiplos3/incidenciaMultiplos3);

		System.out.printf("Média dos números múltiplos de 3: %.2f",mediaMultiplos3);
		
	}
}
