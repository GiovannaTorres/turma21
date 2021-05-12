package desafioFuncionario;

public class Terceiro extends Funcionario{
	
	private double adicional;

	public Terceiro(String matricula, String nome, double adicional) {
		super(matricula, nome);
		this.adicional = adicional;
	}

	public double getAdicional() {
		return adicional;
	}

	public void setAdicional(double adicional) {
		this.adicional = adicional;
	}
	
	public Terceiro(String matricula, int horasTrab, double valorHora, String nome, double adicional) {
		super(matricula, horasTrab, valorHora, nome);
		this.adicional = adicional;
	}

	@Override
	
	public void mostrarSalario () {
		System.out.println((super.getHorasTrab() *super.getValorHora())+adicional);
	
	}
	
}