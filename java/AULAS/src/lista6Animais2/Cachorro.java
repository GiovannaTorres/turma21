package lista6Animais2;

public class Cachorro extends Corre4Patas{

	public Cachorro(String nome, int idade) {
		super(nome, idade);
		
	}

	@Override
	public void Correr() {
		System.out.println("Correndo saltitando");
	}
	
	@Override
	public void emitirSom() {
		System.out.println("auauauau");
	}

}
