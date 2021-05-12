package lista6Animais2;

public class ProgramaAnimais {

	public static void main(String[] args) {

		Cachorro cao1 = new Cachorro("Jason", 1);
		System.out.println("\nCACHORRO "+cao1.getNome()+", "+cao1.getIdade());
		cao1.Correr();
		cao1.emitirSom();
		
		Cavalo cavalo1 = new Cavalo("Spirit", 6);
		System.out.println("\nCAVALO "+cavalo1.getNome()+", "+cavalo1.getIdade());
		cavalo1.Correr();
		cavalo1.emitirSom();
		
		Preguica preguica1 = new Preguica("Rita", 3);
		System.out.println("\nPREGUIÇA "+preguica1.getNome()+", "+preguica1.getIdade());
		preguica1.subindoEmArvores();
		preguica1.emitirSom();
		
		

	}

}
