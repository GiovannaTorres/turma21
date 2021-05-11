package lista6;

public class Preguiça extends Animal {

	
		private boolean sobeEmArvores;

		public Preguiça(String nome, int idade, boolean emiteSom, boolean sobeEmArvores) {
			super(nome, idade, emiteSom);
			this.sobeEmArvores = sobeEmArvores;
		}

		public boolean isSobeEmArvores() {
			return sobeEmArvores;
		}

		public void setSobeEmArvores(boolean sobeEmArvores) {
			this.sobeEmArvores = sobeEmArvores;
		}
		
		
}
