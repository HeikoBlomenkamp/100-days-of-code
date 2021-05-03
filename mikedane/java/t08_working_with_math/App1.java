// Title:       Working With Math & Numbers - Java - Tutorial 8
// Link:        https://youtu.be/C3aWV0cTfpY
//
// Modified by: heiko.blomenkamp@gmx.de
//

public class App1
{
	public static void main(String[] args)
	{
		int myInt = 3;

		//double myDouble = 5.5;
		double myDouble = -5.5;

		System.out.println( 5 + myInt );
		System.out.println( myDouble + myInt );

		System.out.println( Math.abs(myDouble) );
		System.out.println( Math.pow(myInt, 3) );
		System.out.println( Math.sqrt(36) );

		System.out.println( Math.min(2, 6) );
		System.out.println( Math.min(2, myInt) );
		System.out.println( Math.max(2, myInt) );

		System.out.println( Math.round(myDouble) );
		System.out.println( Math.round(5.5) );

		System.out.println( Math.random() );
	}
}
