package lista6;

public class ProgramaAnimais {

	public static void main(String[] args) {
		
		Animal cao1 = new Cachorro("Nick", 2, true, true); //nome, idade, som, corre
		Animal cavalo1 = new Cavalo("Romeu", 5, true, true); //nome, idade, som, corre
		Animal preguica1 = new Preguiça("Lili", 6, true, true); //nome, idade, som, sobe em arvores
		

		System.out.println("Cachorro");
		System.out.println("Nome: "+ cao1.getNome());
		System.out.println("Idade: "+cao1.getIdade());
		System.out.println("Emite som: "+cao1.isEmiteSom());
		System.out.println("Corre: "+ ((Cachorro) cao1).isCorre());
		
		System.out.println("\nCavalo");
		System.out.println("Nome: "+ cavalo1.getNome());
		System.out.println("Idade: "+cavalo1.getIdade());
		System.out.println("Emite som: "+cavalo1.isEmiteSom());
		System.out.println("Corre: "+ ((Cavalo) cavalo1).isCorre());
		
		System.out.println("\nPreguiça");
		System.out.println("Nome: "+ preguica1.getNome());
		System.out.println("Idade: "+preguica1.getIdade());
		System.out.println("Emite som: "+preguica1.isEmiteSom());
		System.out.println("Sobe em árvores: "+ ((Preguiça) preguica1).isSobeEmArvores());
		
	}

}
