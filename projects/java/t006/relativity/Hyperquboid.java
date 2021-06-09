// $Id: Hyperquboid.java,v 1.1 2021/06/09 13:03:52 heiko Exp $
//
// $Log: Hyperquboid.java,v $
// Revision 1.1  2021/06/09 13:03:52  heiko
// Initial revision
//

package relativity;

import java.math.BigDecimal;
import java.math.MathContext;

public class Hyperquboid
{
	private BigDecimal length;
	private BigDecimal width;
	private BigDecimal height;
	private BigDecimal time;

	public Hyperquboid()
	{
		this.length = BigDecimal.valueOf(1.0f);
		this.width  = BigDecimal.valueOf(1.0f);
		this.height = BigDecimal.valueOf(1.0f);
		this.time   = BigDecimal.valueOf(Float.MAX_VALUE);
	}

	private float getInteriorDiagonal()
	{
		return 	this.length.multiply(this.length).add
			(
				this.width.multiply(this.width).add
				(
					this.height.multiply(this.height).add
					(
						this.time.multiply(this.time)
					)
				)
			).sqrt(MathContext.DECIMAL64).floatValue();
	}

	private float getInteriorVolume()
	{
		return  this.length.multiply
			(
				this.width.multiply
				(
					this.height.multiply
					(
						this.time
					)
				)
			).floatValue();
	}


	public static void main(String[] args)
	{
		Hyperquboid hq = new Hyperquboid();

		System.out.printf("Interior diagonal:\t≈ %e\n",
			hq.getInteriorDiagonal());
		System.out.printf("Interior volume:\t= %e\n",
			hq.getInteriorVolume());
	}
}
