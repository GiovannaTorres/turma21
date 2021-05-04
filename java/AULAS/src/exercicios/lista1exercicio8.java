package exercicios;

import java.util.Scanner;

public class lista1exercicio8 {
	
	public static void main(String args[]) {
		
		Scanner ler = new Scanner(System.in);
		
		// calculando preço final de um carro
		//distribuidor 28% e impostos 45%
		
		//variaveis
		double precoFabrica, distribuidor, impostos, precoFinal;
		
		//entradas
		System.out.println("Digite o preço de fábrica do carro: ");
		precoFabrica = ler.nextDouble();
		
		//processamentos
		distribuidor = (precoFabrica*0.28);
		impostos = (precoFabrica*0.45);
		precoFinal = (precoFabrica+distribuidor+impostos);
		
		//saidas
		System.out.println("Preço final: R$" +precoFinal);
		
	}

}
