package exercicios;

import java.util.Scanner;

public class lista1exercicio1 {

	public static void main (String args[]) {
		
		Scanner ler = new Scanner(System.in);
		
		//variaveis
		
		int anos;
		int meses;
		int dias;
		int idadeEmDias;
		
		//entradas
	
		System.out.println("Digite quantos anos completou em seu �ltimo anivers�rio: ");
		anos = ler.nextInt();
		System.out.println("Digite quantos meses atr�s voc� fez anivers�io: ");
		meses = ler.nextInt();
		System.out.println("Para completar os meses, digite os dias: ");
		dias = ler.nextInt();
				
		//processamentos
				
		idadeEmDias = (anos*365) + (meses*30) + dias;
		
		//sa�das
		
		System.out.println("Sua idade em dias � de " +(idadeEmDias)+ " dias totais.");
				
		
	}
		
}
