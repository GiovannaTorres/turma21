package lista6Animais;

public class Preguiça extends Animal {

	
		

		public Preguiça(String nome, int idade) {
			super(nome, idade);
			
		}
		
		@Override
		public void som() {
			System.out.println(".. .... .. ");
		}

		public void subirEmArvores() {
			System.out.println("subindo nas árvores");
		}

		
		
}
