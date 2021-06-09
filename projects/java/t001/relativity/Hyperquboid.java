// $Id: Hyperquboid.java,v 1.1 2021/06/09 08:35:54 heiko Exp $
//
// $Log: Hyperquboid.java,v $
// Revision 1.1  2021/06/09 08:35:54  heiko
// Initial revision
//

package relativity;

public class Hyperquboid
{
	private int length;
	private int width;
	private int height;
	private int time;

	public Hyperquboid()
	{
		this.length = 1;
		this.width  = 1;
		this.height = 1;
		this.time   = 1;
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

	private int getInteriorVolume()
	{
		return  this.length * this.width *
			this.height * this.time;
	}


	public static void main(String[] args)
	{
		Hyperquboid hq = new Hyperquboid();

		System.out.printf("Interior diagonal:\t%1.0f\n",
			hq.getInteriorDiagonal());
		System.out.printf("Interior volume:\t%d\n",
			hq.getInteriorVolume());
	}
}
