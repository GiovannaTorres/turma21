package exemplosPOO;

public class TesteCarro {

	public static void main(String[] args) {

			
			Carro meuCarro = new Carro();
			
			meuCarro.cor = "vermelho";
			meuCarro.modelo = "Passati";
			meuCarro.velocidadeAtual = 0;
			meuCarro.velocidadeMaxima = 80;
			
			meuCarro.liga();
			
			meuCarro.acelera(20);
			System.out.println(meuCarro.velocidadeAtual);;
			meuCarro.pegaMarcha();

	}

}
