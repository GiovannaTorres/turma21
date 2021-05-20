package classes;

public class Circulo implements AreaPerimetro{
	
	private double raio;

	public double getRaio() {
		return raio;
	}

	public void setRaio(double raio) {
		this.raio = raio;
	}

	public Circulo(double raio) {
		super();
		this.raio = raio;
	}

	@Override
	public double area() {
		double area = 3.14 * raio*raio;
		return area;
	}

	@Override
	public double perimetro() {
		double perimetro = 2* 3.14 *raio;
		return perimetro;
	}
	
	

}
