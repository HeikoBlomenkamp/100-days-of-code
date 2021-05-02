// Title:       Working With Strings - Java - Tutorial 7
// Link:        https://youtu.be/yebwyol5M7k
//
// Modified by: heiko.blomenkamp@gmx.de
//

public class App1
{
	public static void main(String[] args)
	{
		String phrase = "Giraffe Academy";
		//               0123456789

		System.out.println(phrase);

		System.out.println( phrase.toUpperCase() );
		System.out.println( phrase.toLowerCase() );
		System.out.println( phrase.length() );

		System.out.println( phrase.contains("Academy") );
		System.out.println( phrase.contains("dog") );

		System.out.println( phrase.charAt(1) );
		System.out.println( phrase.charAt(0) );
		System.out.println( phrase.charAt(4) );

		System.out.println( phrase.indexOf("a") );
		System.out.println( phrase.indexOf("affe") );
		System.out.println( phrase.lastIndexOf("a") );

		System.out.println( phrase.substring(8) );
		System.out.println( phrase.substring(8, 11) );
		System.out.println( phrase.substring(0, phrase.indexOf(" ")) );
	}
}
