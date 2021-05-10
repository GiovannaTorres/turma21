package lista5POO;

public class Exercicio3_Gadget {

		//atributos
		public String tipo; //smartwatch, smartphone, tablet
		public String marca;
		public char sistemaOperacional; // 1-Android 2-iOs
		public String versao;
		public boolean liga = false;
		public char auxLiga;
		
		//construtor
		public Exercicio3_Gadget (String tipo, String marca, char sistemaOperacional, String versao) {
			this.tipo = tipo;
			this.marca = marca;
			this.sistemaOperacional = sistemaOperacional;
			this.versao = versao;
		}
		
		//metodos
		public void SistemaOperacional() {
			if(sistemaOperacional == '1') {
				System.out.println("Sistema operacional Android");
			} else {
				System.out.println("Sistema operacional iOs");
			}
		}
		
		public void liga() {
			if (auxLiga =='1'){
				this.liga = true;
				System.out.println("Gadget ligado");
			} else {
				this.liga = false;
				System.out.println("Gadget desligado");
			}
		}
}
