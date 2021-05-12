package desafioFuncionario;

public class Funcionario {
	
	private String matricula;
	private int horasTrab;
	private double valorHora;
	private String nome;
	

	public Funcionario(String matricula, String nome) {
		super();
		this.matricula = matricula;
		this.nome = nome;
	}

	
	public Funcionario(String matricula, int horasTrab, double valorHora, String nome) {
		super();
		this.matricula = matricula;
		this.horasTrab = horasTrab;
		this.valorHora = valorHora;
		this.nome = nome;
	}

	public String getMatricula() {
		return matricula;
	}

	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}

	public int getHorasTrab() {
		return horasTrab;
	}

	public void setHorasTrab(int horasTrab) {
		this.horasTrab = horasTrab;
	}

	public double getValorHora() {
		return valorHora;
	}

	public void setValorHora(double valorHora) {
		this.valorHora = valorHora;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public void mostrarSalario () {
		System.out.println(horasTrab * valorHora);
	}
	
	

}
