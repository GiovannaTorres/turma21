package exercicios;

import java.util.Scanner;

public class lista1exercicio5 {

			public static void main (String args[]) {
				
				Scanner ler = new Scanner(System.in);
				
				//3 notas com pesos 2, 3 e 5
				//variaveis
				
				int nota1, nota2, nota3, totalPonderado;
				
				//entradas
				System.out.println("Nota 1: ");
				nota1 = ler.nextInt();
				System.out.println("Nota 2: ");
				nota2 = ler.nextInt();
				System.out.println("Nota 3: ");
				nota3 = ler.nextInt();
				
				//processamentos
				totalPonderado = ((nota1*2)+(nota2*3)+(nota3*5))/10;
				
				//saidas
				System.out.println("Nota final: " +totalPonderado);
			}
}
