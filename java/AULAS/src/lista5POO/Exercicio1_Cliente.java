package lista5POO;

public class Exercicio1_Cliente {
	
	//atributos
	public String primeiroNome;
	public String sobrenome;
	public int anoNasc;
	public char genero;
	public String telefone; 
	
	//metodos
	public void idade() {
		System.out.println(2021-anoNasc);
	}
	
	public void nomeCompleto() {
		System.out.println(primeiroNome+ " " +sobrenome);
	}

	public void generoCliente (char genero) {
		if(genero == 'F') {
			System.out.println("Cliente se identifica com o gênero feminino");
		}
		else if (genero == 'M'){
			System.out.println("Cliente se identifica com o gênero masculino");	
		}
		else {
			System.out.println("Cliente se identifica com outro gênero");	
		}
	}
}
