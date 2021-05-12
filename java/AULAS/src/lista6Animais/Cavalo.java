package lista6Animais;

public class Cavalo extends Animal {
	

	public Cavalo(String nome, int idade) {
		super(nome, idade);
	
	}

	@Override
	public void som() {
		System.out.println("iiiiiiiirrrrr");
	}

	public void correr() {
		System.out.println("correndo trotando");
	}
	

}
