package lista5POO;

import java.util.Scanner;

public class Exercicio3_GadgetLigando {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		//String tipo, String marca, char sistemaOperacional, String versao
		Exercicio3_Gadget gadget1 = new Exercicio3_Gadget("Smartwatch", "Apple", '2', "3.0");
		
		
		System.out.println(gadget1.tipo);
		System.out.println(gadget1.marca);
		gadget1.SistemaOperacional();
		System.out.println("Versão "+gadget1.versao);
		System.out.println("\nLigar aparelho? 1-Liga 2-Desliga");
		gadget1.auxLiga = leia.next().charAt(0);
		
		gadget1.liga();
		
		System.out.println("\n");
		
		Exercicio3_Gadget gadget2 = new Exercicio3_Gadget("Tablet", "Smasung", '1', "Galaxy 8");
		
		
		System.out.println(gadget2.tipo);
		System.out.println(gadget2.marca);
		gadget2.SistemaOperacional();
		System.out.println("Versão "+gadget2.versao);
		System.out.println("\nLigar aparelho? 1-Liga 2-Desliga");
		gadget2.auxLiga = leia.next().charAt(0);
		
		gadget2.liga();
		
	}

}
