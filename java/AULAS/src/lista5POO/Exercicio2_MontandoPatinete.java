package lista5POO;

import java.util.Scanner;

public class Exercicio2_MontandoPatinete {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		Exercicio2_Patinete patinete1 = new Exercicio2_Patinete();
		
		System.out.println("Montando um patinete");
		
		System.out.println("Cor: ");
		patinete1.cor = leia.next();
		System.out.println("Pintura com adicionais: 1-glitter 2-neon 3-listras 4-simples");
		patinete1.adicionais = leia.next().charAt(0);
		System.out.println("Ano de fabricação: ");
		patinete1.ano = leia.nextInt();
		System.out.println("Elétrico: S-sim N-não");
		patinete1.auxEletrico = leia.next().toUpperCase().charAt(0);
		
		
		System.out.println("\n---Características escolhidas para o patinete---");
		System.out.println(patinete1.cor);
		System.out.println(patinete1.ano);
		patinete1.adicionaisPintura(patinete1.adicionais);
		patinete1.motorizado(patinete1.auxEletrico);
	}

}