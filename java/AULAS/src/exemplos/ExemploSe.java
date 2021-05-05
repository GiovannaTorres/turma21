package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class ExemploSe {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		int numero;
		
		System.out.println("Digite um n�mero inteiro: ");
		numero = leia.nextInt();
		
		if((numero%2)==0) {
			System.out.println("N�mero par");
		} else if ((numero%2)==1) {
			System.out.println("N�mero �mpar");
		} else if (numero == 0) {
			System.out.println("Zero � neutro");
		} else if (numero < 0) {
			System.out.println("N�mero negativo");
		} else {
			System.out.println("Opcao invalida");
		}

	}

}
