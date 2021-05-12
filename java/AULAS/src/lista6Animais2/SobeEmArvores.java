package lista6Animais2;

public abstract class SobeEmArvores extends Animal{
	
	public SobeEmArvores(String nome, int idade) {
		super(nome, idade);
	}

	public void subindoEmArvores() {
		System.out.println("subindo nas árvores...");
	}

}
