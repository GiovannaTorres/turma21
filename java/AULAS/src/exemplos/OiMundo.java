package exemplos;

import java.util.Scanner;

public class OiMundo {
	
	public static void main(String[] args) {
		
		//instanciar = criar um teclado
		Scanner leia = new Scanner (System.in);
		
		String nome;
		int numero1 = 10;
		int numero2 = 30;
		double salario = 1999.25;
		char op = 'S';
		
		System.out.println("Digite o nome: ");
		nome = leia.next();
		System.out.println("Digite um numero: ");
		numero1 = leia.nextInt();
		System.out.println("Digite o numero 2: ");
		numero2 = leia.nextInt();
		System.out.println("Digite o salario: ");
		salario = leia.nextDouble();
		
		System.out.println(nome);
		System.out.println(salario);
		System.out.println(numero1+numero2);
	}

}
