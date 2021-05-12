package lista6Animais;

public class Cachorro extends Animal{
	

	public Cachorro(String nome, int idade) {
		super(nome, idade);

	}

	@Override
	public void som() {
		System.out.println("auauauauauau");
	}

	public void correr() {
		System.out.println("correndo saltitando");
	}
}
