// $Id: Hyperquboid.java,v 1.1 2021/06/09 12:40:00 heiko Exp $
//
// $Log: Hyperquboid.java,v $
// Revision 1.1  2021/06/09 12:40:00  heiko
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
		this.length = BigInteger.valueOf(1L);
		this.width  = BigInteger.valueOf(1L);
		this.height = BigInteger.valueOf(1L);
		this.time   = BigInteger.valueOf(Long.MAX_VALUE);
	}

	private long getInteriorDiagonal()
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
			).sqrt().longValueExact();
	}

	private long getInteriorVolume()
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
			).longValueExact();
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
