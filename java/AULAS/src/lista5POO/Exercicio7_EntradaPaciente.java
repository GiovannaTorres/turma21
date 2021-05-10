package lista5POO;

import java.util.Scanner;

public class Exercicio7_EntradaPaciente {

	public static void main(String[] args) {


		Scanner leia = new Scanner(System.in);
		
		//String nome, String identificacao, int idade, String dataEntrada
		Exercicio7_Paciente paciente1 = new Exercicio7_Paciente("Maria dos Santos", "432.853.145-32", 31,
																"10/05/2021");
		
		System.out.println("Paciente tem convênio médico? 1-Sim 2-Não");
		paciente1.convenio = leia.next().charAt(0);
		System.out.println("1-Alta 2-Internação");
		paciente1.alta = leia.next().charAt(0);
		
		System.out.println("\n ---FICHA MÉDICA---");
		
		System.out.println(paciente1.nome);
		System.out.println(paciente1.identificacao);
		System.out.println(paciente1.idade + " anos");
		System.out.println("entrada dia " +paciente1.dataEntrada);
		paciente1.alta();
		paciente1.convenio();
		
		//////////
		System.out.println("\n ----------");
		
		Exercicio7_Paciente paciente2 = new Exercicio7_Paciente("João da Silva", "038.533.722.01", 29,
				"11/05/2021");
		
		System.out.println("Paciente tem convênio médico? 1-Sim 2-Não");
		paciente2.convenio = leia.next().charAt(0);
		System.out.println("1-Alta 2-Internação");
		paciente2.alta = leia.next().charAt(0);
		
		System.out.println("\n ---FICHA MÉDICA---");
		
		System.out.println(paciente2.nome);
		System.out.println(paciente2.identificacao);
		System.out.println(paciente2.idade + " anos");
		System.out.println("entrada dia " +paciente2.dataEntrada);
		paciente2.alta();
		paciente2.convenio();
	}

}
