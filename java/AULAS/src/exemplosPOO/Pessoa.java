package exemplosPOO;

public class Pessoa {

	//atributos
			public String nome;
			public int anoNasc;
			public char genero;
			public boolean vivo = true;
			
			//metodo
			public void idade() {
				System.out.println((2021 - anoNasc));
			}
}
