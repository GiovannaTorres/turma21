import java.util.Scanner;

import classes.Circulo;
import classes.Quadrado;
import classes.TrianguloRetangulo;


public class Revisao {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//quadrado, triangulo retangulo, triangulo isoceles, circulo
		//área e perímetro
		
		Quadrado quadrado = new Quadrado(2.3, 2.3, 2.3, 2.3);
		System.out.println(quadrado.area());
		System.out.println(quadrado.perimetro());
		
		Circulo circulo = new Circulo(5.6);
		System.out.println(circulo.area());
		System.out.println(circulo.perimetro());
	
		TrianguloRetangulo trianguloR = new TrianguloRetangulo(5,4,3,4,3);
		System.out.println(trianguloR.area());
		System.out.println(trianguloR.perimetro());
		
		//exemplo de usuario instanciando, perguntas antes de instanciar
		
		System.out.println("Informe lado A ");
		double ladoA = leia.nextDouble();
		System.out.println("Informe lado B ");
		double ladoB = leia.nextDouble();
		System.out.println("Informe lado C ");
		double ladoC = leia.nextDouble();
		System.out.println("Informe lado D ");
		double ladoD = leia.nextDouble();
		
		Quadrado quadrado1 = new Quadrado (ladoA, ladoB, ladoC, ladoD);
		System.out.println(quadrado1.area());
		System.out.println(quadrado1.perimetro());
	}

}
