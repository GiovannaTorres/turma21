package lista5POO;

import java.util.Scanner;

public class Exercicio1_CadastroCliente {
	
	public static void main (String[] args) {
	
	Scanner leia = new Scanner(System.in);
	Exercicio1_Cliente cliente1 = new Exercicio1_Cliente();
	
	System.out.println("DADOS DO CLIENTE");
	
	System.out.println("Primeiro nome: ");
	cliente1.primeiroNome = leia.next();
	System.out.println("Sobrenome: ");
	cliente1.sobrenome = leia.next();
	System.out.println("Ano de nascimento: ");
	cliente1.anoNasc = leia.nextInt();
	System.out.println("Gênero F/M/O:");
	cliente1.genero = leia.next().toUpperCase().charAt(0);
	System.out.println("Telefone: ");
	cliente1.telefone = leia.next();
	System.out.println();
	
	cliente1.nomeCompleto();
	cliente1.idade();
	cliente1.generoCliente(cliente1.genero);
	System.out.println(cliente1.telefone);
	
	
	
	
	
	
	
	}
}
