package lista2;

import java.util.Scanner;

public class Exercicio_3 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//Faça um programa que receba a idade de uma pessoa e mostre na saída em qual categoria ela se encontra:
		//10-14 infantil
		//15-17 juvenil
		//18-25 adulto

		int idade;
		
		System.out.println("Digite sua idade: ");
		idade = leia.nextInt();
		
		if (idade >= 10 && idade <= 14) {
			System.out.println("Você se encaixa na categoria Infantil");
		} else if (idade >= 15 && idade <= 17) {
			System.out.println("Você se encaixa na categoria Juvenil");
		} else if (idade >= 18 && idade <= 25) {
			System.out.println("Você se encaixa na categoria Adulto");
		} else {
			System.out.println("Sua idade não entra nas categorias estabelecidas");
		}

	}

}
