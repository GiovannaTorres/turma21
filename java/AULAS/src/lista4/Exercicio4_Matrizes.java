package lista4;

import java.util.Scanner;

public class Exercicio4_Matrizes {

	public static void main(String[] args) {
		// Faça um programa que leia duas matrizes 2 x 2 com valores reais. Ofereça ao usuário um menu de opções:
		//(1) somar as duas matrizes 
		//(2) subtrair a primeira matriz da segunda 
		//(3) adicionar uma constante as duas matrizes
		//(4) imprimir as matrizes 
		//Nas duas primeiras opções uma terceira matriz 2 x 2 deve ser criada.
		//Na terceira opção o valor da constante deve ser lido e o resultado da adição da constante deve ser armazenado na própria matriz.

		Scanner leia = new Scanner(System.in);
		
		double[][] M1 = new double [2][2];
		double[][] M2 = new double [2][2];
		char opcaoMenu;
		int somandoOp3;
		
		System.out.println("Insira valores para montar a matriz M1:"); 	
				
				for(int linha=0; linha<2 ; linha++) {
					for(int coluna=0; coluna<2; coluna++) {
						System.out.println("Linha " +(linha+1)+ " Coluna "+(coluna+1)+": ");
						M1[linha][coluna] = leia.nextDouble();
						
					}
				}
				
		System.out.println("Insira valores para montar a matriz M2:"); 
				
				for(int linha=0; linha<2 ; linha++) {
					for(int coluna=0; coluna<2; coluna++) {
						System.out.println("Linha " +(linha+1)+ " Coluna "+(coluna+1)+": ");
						M2[linha][coluna] = leia.nextDouble();
						
					}
				}
				
		System.out.println("\n-----MENU-----");
		System.out.println("Selecione uma opção:\n(1)Somar as duas matrizes\n(2)Subtrair a primeira matriz da segunda"
				+ "\n(3)Adicionar uma constante às duas matrizes\n(4)Exibir as duas matrizes");
		opcaoMenu = leia.next().charAt(0);
		System.out.println();
		
		if(opcaoMenu == '1') {	//imprimindo M1+M2
			
			System.out.println("---SOMA M1+M2---");	
			for(int linha=0; linha<2 ; linha++) {
				for(int coluna=0; coluna<2; coluna++) {
					System.out.printf("%.1f    ",(M1[linha][coluna]+M2[linha][coluna]));
				}
				System.out.println();
			}
			
			
		} else if (opcaoMenu == '2') { //imprimindo M1-M2
			
			System.out.println("---SUBTRAÇÃO M1+M2---");	
			for(int linha=0; linha<2 ; linha++) {
				for(int coluna=0; coluna<2; coluna++) {
					System.out.printf("%.1f    ",(M1[linha][coluna]-M2[linha][coluna]));
				}
				System.out.println();
			}
			
			
		} else if (opcaoMenu == '3') {   //recebendo um valor e somando ele as matrizes na impressao
			System.out.println("Digite um valor a ser somado nas matrizes: ");
			somandoOp3 = leia.nextInt();
			
			System.out.println("---SOMA M1+" +somandoOp3+ "---");	
			for(int linha=0; linha<2 ; linha++) {
				for(int coluna=0; coluna<2; coluna++) {
					System.out.printf("%.1f    ",(M1[linha][coluna]+somandoOp3));
				}
				System.out.println();
			}
			
			System.out.println("---SOMA M2+" +somandoOp3+ "---");	
			for(int linha=0; linha<2 ; linha++) {
				for(int coluna=0; coluna<2; coluna++) {
					System.out.printf("%.1f    ",(M2[linha][coluna]+somandoOp3));
				}
				System.out.println();
			}
			
			
		} else if (opcaoMenu == '4') { //imprimindo matrizes originais
			
			System.out.println("---MATRIZ M1---");	
			for(int linha=0; linha<2 ; linha++) {
				for(int coluna=0; coluna<2; coluna++) {
					System.out.print(M1[linha][coluna] +"    ");
				}
				System.out.println();
			}
			
			System.out.println("---MATRIZ M2---");	
			for(int linha=0; linha<2 ; linha++) {
				for(int coluna=0; coluna<2; coluna++) {
					System.out.print(M2[linha][coluna] +"    ");
				}
				System.out.println();
			}
			
			
		} else {
			System.out.println("Opção inválida");
		}
	
	}

}
