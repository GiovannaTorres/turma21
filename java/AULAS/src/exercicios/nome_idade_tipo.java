package exercicios;

import java.util.Scanner;

public class nome_idade_tipo {
	public static void main (String [] args) {
		
		Scanner leia = new Scanner (System.in);
		
		//variaveis
		String nome;
		int anoNascimento = 0;
		int idade = 0;
		char c; 
		final int anoAtual = 2021;
		
		//entrada
		System.out.println("Digite seu nome: ");
		nome = leia.next();
		System.out.println("Digite o ano de nascimento: ");
		anoNascimento = leia.nextInt();
		System.out.println("Digite seu genêro: M - Masculino; F- Feminino; O - outro ");
		c = leia.next(".").charAt(0);
		
		//processamento
		idade = anoAtual - anoNascimento;
		
		//saida
		System.out.println("Nome: "+nome);
		System.out.println("Idade: "+idade+" anos");
		System.out.println("Genêro: "+c);
		
		//outra maneira de imprimir:
		//System.out.printf("Nome: %s\n Idade: %d\n Gênero: %c",nome,idade,char);
		
		
		
	}
}
