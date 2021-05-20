package classes;

public abstract class Triangulo {
	
	private double ladoA;
	private double ladoB;
	private double ladoC;
	
	
	public double getLadoA() {
		return ladoA;
	}
	public void setLadoA(double ladoA) {
		this.ladoA = ladoA;
	}
	public double getLadoB() {
		return ladoB;
	}
	public void setLadoB(double ladoB) {
		this.ladoB = ladoB;
	}
	public double getLadoC() {
		return ladoC;
	}
	public void setLadoC(double ladoC) {
		this.ladoC = ladoC;
	}
	public Triangulo(double ladoA, double ladoB, double ladoC) {
		super();
		this.ladoA = ladoA;
		this.ladoB = ladoB;
		this.ladoC = ladoC;
	}

	
	
}
