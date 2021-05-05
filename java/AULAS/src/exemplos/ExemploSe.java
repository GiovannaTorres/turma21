package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class ExemploSe {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		int numero;
		
		System.out.println("Digite um número inteiro: ");
		numero = leia.nextInt();
		
		if((numero%2)==0) {
			System.out.println("Número par");
		} else if ((numero%2)==1) {
			System.out.println("Número ímpar");
		} else if (numero == 0) {
			System.out.println("Zero é neutro");
		} else if (numero < 0) {
			System.out.println("Número negativo");
		} else {
			System.out.println("Opcao invalida");
		}

	}

}
