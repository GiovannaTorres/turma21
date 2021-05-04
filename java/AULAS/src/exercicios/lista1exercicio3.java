package exercicios;

import java.util.Scanner;

public class lista1exercicio3 {

		public static void main (String args[]) {
		
		Scanner ler = new Scanner(System.in);
		//converter um evento expresso em segundos para horas, minutos e segundos
		
		//variaveis
		int periodoEmSegundos;
		int conversaoHoras;
		int conversaoMinutos;
		int conversaoSegundos;
		
		//entradas
		System.out.println("Digite o período em segundos para conversão: ");
		periodoEmSegundos = ler.nextInt();
		
		//processamento
		conversaoHoras = (periodoEmSegundos / 3600);
		conversaoMinutos = (periodoEmSegundos % 3600) / 60;
		conversaoSegundos = (periodoEmSegundos % 3600) % 60;
		
		//saida
		System.out.println(conversaoHoras + "HRS : " +conversaoMinutos+ "MINS : " +conversaoSegundos+ " SEGS");
		
		
		}
}
