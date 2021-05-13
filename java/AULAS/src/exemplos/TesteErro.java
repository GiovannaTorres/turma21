package exemplos;

import java.util.Scanner;

public class TesteErro {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int valor;
		String nomes[] = new String [3]; 
		
		try {
			System.out.println("Digite o numero da posi��o para cadastrar o nome");
			valor = leia.nextInt();
			System.out.println("Digite o nome da pessoa a ser cadastrada");
			nomes[valor] = leia.next().toUpperCase();
			System.out.println(nomes[valor]);
			
		} catch(ArrayIndexOutOfBoundsException erro) {
			System.out.println("Vc colocou um tamanho de vetor maior q o atual");
		} catch (java.util.InputMismatchException erro) {
			System.out.println("vc digitou uma letra ao inves de numero");
		} finally {
			System.out.println("volte sempre"); //no finally, ele executa de qualquer maneira
		}
		
		
		
		
		
	}

}
