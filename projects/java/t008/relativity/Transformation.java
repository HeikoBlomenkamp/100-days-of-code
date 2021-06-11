// $Id: Transformation.java,v 1.1 2021/06/11 19:57:35 heiko Exp $
//
// $Log: Transformation.java,v $
// Revision 1.1  2021/06/11 19:57:35  heiko
// Initial revision
//

package relativity;

public class Transformation
{
	private boolean lorentz;
	private boolean hideResult;

	private final static double C = 299_792_458.0;
	private double v;

	public Transformation()
	{
		this.lorentz    = true;
		this.hideResult = false;

		this.v = 0.0;
	}

	private double getLorentzFactor()
	{
		return Math.pow(
			(
				1 - (this.v * this.v) / (C * C)
			),
			-0.5
		); 
	}

	private void setVelocity(double v)
	{
		this.v = v;
	}


	public static void main(String[] args)
	{
		double timerOfSpaceship = 30.0;
		double timerOfEarth     =  0.0;
		
		double velocityOfSpaceship = 0.8 * C;
		String result = "";

		Transformation t = new Transformation();
		t.setVelocity(velocityOfSpaceship);

		timerOfEarth = timerOfSpaceship *
			(
				(t.lorentz) ? t.getLorentzFactor() : 1.0
			);
			
		System.out.println("\nLorentz transformation:\t\t" +
			t.lorentz);
		System.out.println("Hide result:\t\t\t" +
			t.hideResult);
		System.out.printf("Velocity of spaceship (m/s):\t%1.1f\n",
			velocityOfSpaceship);
		System.out.printf("Time passed on journey (years):\t%1.1f\n",
			timerOfSpaceship);

		result = (t.hideResult) ? "[hidden]" :
			"Time passed on Earth (years):\t" + timerOfEarth;
		System.out.println(result);
	}
}
