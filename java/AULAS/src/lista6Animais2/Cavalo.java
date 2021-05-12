package lista6Animais2;

public class Cavalo extends Corre4Patas{

	public Cavalo(String nome, int idade) {
		super(nome, idade);
		
	}
	
	@Override
	public void Correr() {
		System.out.println("Correndo trotando");
	}
	
	@Override
	public void emitirSom() {
		System.out.println("iiiirrrrrrr");
	}
	

}
