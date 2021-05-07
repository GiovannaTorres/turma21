package lista4;

import java.util.Scanner;

public class Exercicio3_Matrizes {

	public static void main(String[] args) {
		//Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.
		
		Scanner leia = new Scanner(System.in);
		
		int[][] matriz = new int [3][3];
		int incidenciaMaiorQue10 = 0;
		
		
		
		System.out.println("Insira valores para montar a matriz:"); 			//preenchendo a matriz
		
		for(int linha=0; linha<3 ; linha++) {
			for(int coluna=0; coluna<3; coluna++) {
				System.out.println("Linha " +(linha+1)+ " Coluna "+(coluna+1)+": ");
				matriz[linha][coluna] = leia.nextInt();
				if(matriz[linha][coluna]>10) {
					incidenciaMaiorQue10++;								//contando valores maiores de 10
				}
			}
		}
		
		System.out.println("---MATRIZ---");								//imprimindo matriz
		for(int linha=0; linha<3 ; linha++) {
			for(int coluna=0; coluna<3; coluna++) {
				System.out.print(matriz[linha][coluna] +"    ");
			}
			System.out.println();
		}
		
		System.out.println("Valores mais altos que 10 na matriz: "+incidenciaMaiorQue10);

	}

}
