package lista6;

public class ProgramaAnimais {

	public static void main(String[] args) {
		
		Animal cao1 = new Cachorro("Nick", 2); //nome, idade
		Animal cavalo1 = new Cavalo("Romeu", 5); //nome, idade
		Animal preguica1 = new Preguiça("Lili", 6); //nome, idade
		

		System.out.println("Cachorro");
		System.out.println("Nome: "+ cao1.getNome());
		System.out.println("Idade: "+cao1.getIdade());
		cao1.som();
		((Cachorro) cao1).correr();
		
		System.out.println("\nCavalo");
		System.out.println("Nome: "+ cavalo1.getNome());
		System.out.println("Idade: "+cavalo1.getIdade());
		cavalo1.som();
		((Cavalo) cavalo1).correr();
		
		System.out.println("\nPreguiça");
		System.out.println("Nome: "+ preguica1.getNome());
		System.out.println("Idade: "+preguica1.getIdade());
		preguica1.som();
		((Preguiça) preguica1).subirEmArvores();
	}

}
