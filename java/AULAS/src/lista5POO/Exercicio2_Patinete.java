package lista5POO;

public class Exercicio2_Patinete {
	
	//atributos
	public String cor;
	public char adicionais; //1-glitter 2-neon 3-listras 4-simples
	public int ano;
	public boolean eletrico;
	public char auxEletrico; //S-sim N-nao
	
	
	
	//metodos
	public void adicionaisPintura(char adicionais) {
		if(adicionais == '1') {
			System.out.println("pintura com glitter");
		} else if (adicionais == '2') {
			System.out.println("pintura neon");
		} else if (adicionais == '3') {
			System.out.println("pintura com listras");
		} else {
			System.out.println("pintura simples");
		}
	}
	
	public void motorizado (char auxEletrico) {
		if (auxEletrico=='S') {
			eletrico = true;
			System.out.println("Motorizado");
		} else {
			eletrico = false;
			System.out.println("Não motorizado");
		}
	}

}
