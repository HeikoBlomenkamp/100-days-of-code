// $Id: Hyperquboid.java,v 1.1 2021/06/09 12:30:25 heiko Exp $
//
// $Log: Hyperquboid.java,v $
// Revision 1.1  2021/06/09 12:30:25  heiko
// Initial revision
//

package relativity;

import java.math.BigInteger;

public class Hyperquboid
{
	private BigInteger length;
	private BigInteger width;
	private BigInteger height;
	private BigInteger time;

	public Hyperquboid()
	{
		this.length = BigInteger.valueOf(1);
		this.width  = BigInteger.valueOf(1);
		this.height = BigInteger.valueOf(1);
		this.time   = BigInteger.valueOf(Integer.MAX_VALUE);
	}

	private int getInteriorDiagonal()
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
			).sqrt().intValueExact();
	}

	private int getInteriorVolume()
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
			).intValueExact();
	}


	public static void main(String[] args)
	{
		Hyperquboid hq = new Hyperquboid();

		System.out.printf("Interior diagonal:\t≈ %d\n",
			hq.getInteriorDiagonal());
		System.out.printf("Interior volume:\t= %d\n",
			hq.getInteriorVolume());
	}
}
