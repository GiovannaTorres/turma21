package lista5POO;

public class Exercicio7_Paciente {
	

	public String nome;
	public String identificacao; //rg ou cpf
	public int idade;
	public String dataEntrada;
	public char convenio; // 1 convenio 2 particular
	public char alta; //1 alta 2 intenaçao
	
	public Exercicio7_Paciente(String nome, String identificacao, int idade, String dataEntrada) {
		this.nome = nome;
		this.identificacao = identificacao;
		this.idade = idade;
		this.dataEntrada = dataEntrada;
	}
	
	public void convenio() {
			if(convenio == '1') {
				System.out.println("Paciente tem convênio médico");
			} else {
				System.out.println("Paciente particular, sem convênio");
			}
	}

	public void alta() {
		if (alta == '1') {
			System.out.println("Alta do paciente liberada");
		} else {
			System.out.println("Entrada na internação");
		}
	}
}
