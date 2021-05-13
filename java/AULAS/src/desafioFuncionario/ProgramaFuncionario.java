package desafioFuncionario;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class ProgramaFuncionario {

	public static void main(String[] args) {
		
			Scanner leia = new Scanner(System.in);
			
			List<Funcionario> lista = new ArrayList<>();
			
			System.out.println("Cadastro funcion�rios");
			System.out.println("Digite a quantidade de funcion�rios a ser cadastrada: ");
			int qtde = leia.nextInt();
			
			for (int x = 1; x <= qtde; x++) {
				System.out.println("Digite 1-Funcion�rio 2-Terceirizado");
				char op = leia.next().charAt(0);
				System.out.println("Digite o nome: ");
				String nome = leia.next();
				System.out.println("Digite a matr�cula: ");
				String matricula = leia.next();
				System.out.println("Valor hora: ");
				double salario = leia.nextDouble();
				System.out.println("Digite as horas trabalhadas: ");
				int horas = leia.nextInt();
				
				if(op == '2') {
				System.out.println("Digite o b�nus: ");
				double bonus = leia.nextDouble();
				lista.add(new Terceiro(matricula, horas, salario, nome, bonus));
				
				} else {
					lista.add(new Funcionario(matricula,horas,salario, nome));
				}
				
			}
				System.out.println();
				System.out.println("FOLHA PAGAMENTOS");
				
				for(Funcionario func: lista) {
					System.out.println(func.getNome()+" seu sal�rio � R$"+func.mostrarSalario());
				}
		
					
				
				
				
			
			}

	}


