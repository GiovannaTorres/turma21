package classes;

public class Basico extends Estudante { //estudante é a super de basico
	
	private int diaAniversario;

	public Basico(int matricula, String cpf, double pontos, boolean status, int diaAniversario) {
	super(matricula, cpf, pontos, status);
	this.diaAniversario = diaAniversario;
}

	public int getDiaAniversario() {
		return diaAniversario;
	}

	public void setDiaAniversario(int diaAniversario) {
		this.diaAniversario = diaAniversario;
	}
	
	public void bonusAniversario(int dia) {
		if(diaAniversario == dia) {
			super.adicionarNota(super.getPontos()*0.1);
		} 
	}
	

}
