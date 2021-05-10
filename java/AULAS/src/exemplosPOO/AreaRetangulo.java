package exemplosPOO;

import java.util.Scanner;

public class AreaRetangulo {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		Retangulo ret1 = new Retangulo();
		Retangulo ret2 = new Retangulo();
		
		System.out.println("Retangulo 1");
		System.out.println("Digite a base: ");
		ret1.base = leia.nextDouble();
		
		System.out.println("Digite a altura: ");
		ret1.altura = leia.nextDouble();
		
		System.out.println("Area do retangulo 1 é ");
		ret1.area();
		
		///
		System.out.println("Retangulo 2");
		System.out.println("Digite a base: ");
		ret2.base = leia.nextDouble();
		
		System.out.println("Digite a altura: ");
		ret2.altura = leia.nextDouble();
		
		
		System.out.println("Area do retangulo 2");
		ret2.area();
	}

}