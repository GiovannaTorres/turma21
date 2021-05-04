package exercicios;

import java.util.Scanner;

public class lista1exercicio2 {
	
	public static void main (String args []) {
		
		Scanner ler = new Scanner(System.in);
		
		//variaveis
		int periodoEmDias;
		int conversaoAnos;
		int conversaoMeses;
		int conversaoDias;
		
		//entradas
		System.out.println("Digite o período em dias para converter: ");
		periodoEmDias = ler.nextInt();
		
		//processamentos
		conversaoAnos = (periodoEmDias / 365);
		conversaoMeses = (periodoEmDias % 365) / 30;
		conversaoDias = (periodoEmDias % 365) % 30;
		
		//saidas
		System.out.println(conversaoAnos+ " anos");
		System.out.println(conversaoMeses+ " meses");
		System.out.println(conversaoDias+ " dias");
		
	
		
		
	}

}
