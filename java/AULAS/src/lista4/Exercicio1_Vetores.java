package lista4;

public class Exercicio1_Vetores {

	public static void main(String[] args) {
		
		//Fa�a um programa que possua um vetor denominado A que armazene 6 n�meros inteiros.
		//O programa deve executar os seguintes passos: 
		//(a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7. 
		//(b) Armazene em uma vari�vel inteira (simples) a soma entre os valores das posi��es A[0], A[1] e A[5] do vetor
		//e mostre na tela esta soma. 
		//(c) Modifique o vetor na posi��o 4, atribuindo a esta posi��o o valor 100. 
		//(d) Mostre na tela cada valor do vetor A, um em cada linha.

		int a [] = {1, 0, 5, -2, -5, 7};
		int soma = 0;
		
		soma = (a[0]+a[1]+a[5]);
		System.out.printf("A soma de " +a[0]+", " +a[1]+ " e " +a[5]+ " � "+soma);
		
		a[4]=100;
		
		System.out.println("\nVetor A: \n");
		for(int i=0; i< a.length; i++) {
		System.out.println("Posi��o " +i+ ": "+a[i]);
		}
	}

}
