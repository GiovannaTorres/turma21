package classes;

public class Estudante {

		//atributos
		private int matricula;
		private String cpf;
		private double pontos;
		private boolean status;
		private String nome;
		
		//construtor--------------------
		public Estudante(int matricula, String cpf, boolean status) {
			super();
			this.matricula = matricula;
			this.cpf = cpf;
			this.status = status;
		}
		
		//encapsulamento getters e setters--------

		public int getMatricula() {
			return matricula;
		}

		public void setMatricula(int matricula) {
			this.matricula = matricula;
		}

		public String getCpf() {
			return cpf;
		}

		public void setCpf(String cpf) {
			this.cpf = cpf;
		}

		public double getPontos() {
			return pontos;
		}

		//public void setPontos(double pontos) {
		//	this.pontos = pontos;
		//} NAO VAMOS MEXER NOS PONTOS a nao ser por metodos

		public boolean isStatus() {
			return status;
		}

		public void setStatus(boolean status) {
			this.status = status;
		}
		
		public String getNome() {
			return nome;
		}

		public void setNome(String nome) {
			this.nome = nome;
		}

		//metodos----------------------
		public void adicionarNota(double pontos) {
			this.pontos = this.pontos + pontos;	//atributo pontos + pontos q vamos receber de fora
		}
		
		public void tirarNotas(double pontos) {
			this.pontos = this.pontos - pontos;
		}
}
