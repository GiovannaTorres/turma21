package lista4;

import java.util.Scanner;

public class Exercicio2_Vetores {

	public static void main(String[] args) {
		
		// Fa�a um programa que receba 6 n�meros inteiros e mostre: 
		//� Os n�meros pares digitados;  
		//� A soma dos n�meros pares digitados; 
		//� Os n�meros �mpares digitados; 
		//� A quantidade de n�meros �mpares digitados.
		
		Scanner leia = new Scanner(System.in);
		
		int numeros [] = new int [6];
		int pares [] = new int[6]; 
		int somaPares = 0;
		int impares [] = new int[6];
		int incidenciaImpares = 0;
		
		for(int i= 0; i<numeros.length; i++) {
			System.out.println("Posi��o " +i+ "- Digite um n�mero para preencher o vetor: "); //montando vetor
			numeros[i] = leia.nextInt();
			
			if((numeros[i]%2)==0) {
				pares[i] = numeros[i];
				somaPares = (somaPares+numeros[i]);
				
			} else if ((numeros[i]%2)==1) {
				impares[i] = numeros [i];
				incidenciaImpares++;
			}
		}
		
		System.out.println("----VETOR----");		//imprimindo vetor
		for(int i= 0; i<numeros.length; i++) {
			System.out.println("Posi��o " +i+ " valor " +numeros[i]);
		}
		
		
		System.out.println("\n----PARES---");		//imprimindo pares
		for(int i= 0; i<pares.length; i++) {
			
			if(pares[i]==0) {
				System.out.print("");
			} else {
			System.out.println("Posi��o " +i+ " valor " +pares[i]);
			}
		}
		
		System.out.println("\n----IMPARES---");		//imprimindo impares
		for(int i= 0; i<impares.length; i++) {
			
			if(impares[i]==0) {
				System.out.print("");
			} else {
			System.out.println("Posi��o " +i+ " valor " +impares[i]);
			}
		}
		
		
		System.out.println("\nA soma dos n�meros pares � igual a "+somaPares);
		System.out.println("Vezes que n�meros �mpares foram inseridos: "+incidenciaImpares);

	}

}
