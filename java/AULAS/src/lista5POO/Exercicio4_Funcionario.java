package lista5POO;

public class Exercicio4_Funcionario {
	
	//atributos
	
	public String nome;
	public String cadastro;
	public double valorHora;
	public int horasTotaisSemana;
	public int horasExtras;
	public double totalPagamento;
	
	
	//metodos
	public void horasExtras() {
		if (horasTotaisSemana > 40) {
			horasExtras = (horasTotaisSemana - 40); 
			System.out.printf("Horas extras: %dh",horasExtras);
		} else {
			System.out.println("Horas extras: 0h");
		}
	}
	
	public void pagamento() {
		totalPagamento=(horasTotaisSemana*valorHora)+(horasExtras*valorHora);
		System.out.printf("\nTotal pagamento semanal: R$%.2f",totalPagamento);
	}

}
