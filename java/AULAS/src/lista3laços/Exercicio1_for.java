package lista3laços;

public class Exercicio1_for {

	public static void main(String[] args) {

		
		System.out.println("Os números 1000 a 1999 que quando divididos por 11 obtemos resto = 5 são");
		for(int n = 1000; n <=1999; n++) {
			if((n%11)==5) {
				System.out.println(n);
			}
		}

	}

}
