package lista6;

public class Pregui�a extends Animal {

	
		private boolean sobeEmArvores;

		public Pregui�a(String nome, int idade, boolean emiteSom, boolean sobeEmArvores) {
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
