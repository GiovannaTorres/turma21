package lista5POO;

import java.util.Scanner;

public class Exercicio4_HorasFuncionario {
	
	public static void main (String[] args) {
	
	Scanner leia = new Scanner(System.in);
	Exercicio4_Funcionario funcionario1 = new Exercicio4_Funcionario();
	
	System.out.println("Digite o nome do funcionário: ");
	funcionario1.nome = leia.next();
	System.out.println("Digite seu cadastro: ");
	funcionario1.cadastro = leia.next();
	System.out.println("Digite o valor da hora: ");
	funcionario1.valorHora = leia.nextDouble();
	System.out.println("Digite seu total de horas trabalhadas na semana: ");
	funcionario1.horasTotaisSemana = leia.nextInt();
			
	System.out.println("\n---------");
	System.out.println(funcionario1.nome);
	System.out.println(funcionario1.cadastro);
	funcionario1.horasExtras();
	funcionario1.pagamento();
	
	}
}
