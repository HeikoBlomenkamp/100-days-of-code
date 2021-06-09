// $Id: Hyperquboid.java,v 1.1 2021/06/09 11:00:46 heiko Exp $
//
// $Log: Hyperquboid.java,v $
// Revision 1.1  2021/06/09 11:00:46  heiko
// Initial revision
//

package relativity;

public class Hyperquboid
{
	private short length;
	private short width;
	private short height;
	private short time;

	public Hyperquboid()
	{
		this.length = 1;
		this.width  = 1;
		this.height = 1;
		this.time   = Short.MAX_VALUE;
	}

	private double getInteriorDiagonal()
	{
		return Math.sqrt(
			this.length * this.length +
			this.width  * this.width  +
			this.height * this.height +
			this.time   * this.time
		);
	}

	private short getInteriorVolume()
	{
		return  (short) (this.length * this.width *
			this.height * this.time);
	}


	public static void main(String[] args)
	{
		Hyperquboid hq = new Hyperquboid();

		System.out.printf("Interior diagonal:\t%1.8f\n",
			hq.getInteriorDiagonal());
		System.out.printf("Interior volume:\t%d\n",
			hq.getInteriorVolume());
	}
}
