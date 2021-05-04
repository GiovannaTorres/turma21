package exercicios;

import java.util.Scanner;

public class lista1exercicio6 {

			public static void main(String args[]) {
				
				Scanner ler = new Scanner(System.in);
				
				//P(x1, y1) e P(x2, y2), escreva a distância entre eles. 
				//A fórmula que efetua tal cálculo é: raiz quadrada (x2-x1)2 + (y2-y1)2
				
				//variaveis
				double xPonto1, xPonto2, yPonto1, yPonto2, distancia;
				
				//entradas
				System.out.println("Digite o valor da coordenada X do ponto 1: ");
				xPonto1 = ler.nextInt();
				System.out.println("Digite o valor da coordenada Y do ponto 1: ");
				yPonto1 = ler.nextInt();
				System.out.println("Digite o valor da coordenada X do ponto 2: ");
				xPonto2 = ler.nextInt();
				System.out.println("Digite o valor da coordenada Y do ponto 2: ");
				yPonto2 = ler.nextInt();
				
				//processamento
				distancia = Math. sqrt(Math.pow((xPonto2 - xPonto1),2)+Math.pow((yPonto2-yPonto1),2));
				
				//saida
				System.out.println("Distância: "+distancia);
			}
}
