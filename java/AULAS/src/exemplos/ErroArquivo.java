package exemplos;

import java.io.File;
import java.util.Scanner;

public class ErroArquivo {

	public static void main(String[] args) {
		
		File arquivo = new File("C:\\temp1\\lista.txt"); // duas barras representam 1, o programa nao pode confundir com \n \t etc
		Scanner leia = null;
		
		try {
			leia = new Scanner(arquivo);
			while(leia.hasNextLine()) {
				System.out.println(leia.nextLine());
			}
		
		} catch (java.io.IOException erro) {
			System.out.println("Erro na abertura do arquivo!!");
		} finally {
			if (leia !=null) {
				leia.close();
			}
		}

	}

}
