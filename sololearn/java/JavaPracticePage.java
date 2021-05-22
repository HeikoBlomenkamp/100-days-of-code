public class JavaPracticePage {
  
  public static void main(String[] args) {
    
    /*
       
    // [0]
    // Tiffany Shearon:
    // I highly recommend all new coders start a running Practice page.
    // Each time you learn something new, add it to your paractice page.
    
    // [1]
    // Java is a high level programming language.
    // Java programs are portable.
    
    System.out.println(" Hello, World!");
    
    // [2]
    // Every line of Java code must be inside a class.
    // Starting point is a method called `main()`.
    
    // public: accessible by all other classes.
    // static: runnable without creating an object of `JavaPracticePage`.
    // void:   returns no value.
    
    noMain();
    
    // [3]
    // Method for printing text to the screen: println("some text").
    // A Java statement ends with a semicolon.
    
    // [4]
    // Variables: Declaration and assignment
    
    String answer = " String answer: 42";
    System.out.println(answer);
    
    // Variable name:  answer.
    // Variable type:  String.
    // Variable value: " String answer: 42".
    
    // Variables: Some other types
    
    int intAnswer = 41;
    double doubleAnswer = 40.0;
    char charAnswer = '9';
    boolean booleanAnswer = false;
    
    System.out.print(" intAnswer:     ");
    System.out.println(intAnswer);
    System.out.print(" doubleAnswer:  ");
    System.out.println(doubleAnswer);
    System.out.print(" charAnswer:    ");
    System.out.println(charAnswer);
    System.out.print(" booleanAnswer: ");
    System.out.println(booleanAnswer);
    
    // One line:
    double x = 42.1, y = 42.2;
    
    System.out.print(" x = ");
    System.out.println(x);
    System.out.print(" y = ");
    System.out.println(y);
    
    
    
    // [5]
    // Scan input data from the console
    //
    // Class:   java.util.Scanner
    // Methods: nextByte()
    //          nextShort()
    //          ...
    //          next()     -- Get one word only
    //          nextLine() -- Get all words of a line
    
    java.util.Scanner in = new java.util.Scanner(System.in);
    System.out.print("\nEnter some text: ");
    System.out.println("--> You entered: " + in.nextLine());
    
    
    // [6]
    // Operators: +, -, *, /, %
    // Operands:  x, and y
    // Example:   double x601 = 42.0 + 9.0;
    
    System.out.print("Enter an integer (x = ): ");
    long x602 = in.nextLong();
    
    System.out.print("Enter an integer (y = ): ");
    long x603 = in.nextLong();
    
    System.out.println(x602 + " + " + x603 + " = " + (x602 + x603));
    System.out.println(x602 + " - " + x603 + " = " + (x602 - x603));
    System.out.println(x602 + " * " + x603 + " = " + (x602 * x603));
    System.out.println(x602 + " / " + x603 + " = " + (x602 / x603));
    System.out.println(x602 + " % " + x603 + " = " + (x602 % x603));
    
    */
    
    
    // [7]
    // Increment and Decrement
    // WARNING: BETTER NOT USE IT!
    
    
    // increment (in general)
    
    int x701 = 42;
    System.out.print("Value:\t\t\t ");
    System.out.println(x701);
    
    ++x701;
    
    System.out.print("Increment:\t\t ");
    System.out.println(x701);
    
    
    // decrement (in general)
    
    int x702 = -42;
    System.out.print("Value:\t\t\t");
    System.out.println(x702);
    
    --x702;
    
    System.out.print("Decrement:\t\t");
    System.out.println(x702);
    

    // pre-increment
    
    int x711 = 24;
    int y711 = ++x711;
    
    System.out.print("Value y1 (:= ++24):\t ");
    System.out.println(y711);
    
    System.out.print("Value x1:\t\t ");
    System.out.println(x711);

    
    // post-increment
    
    int x712 = 24;
    int y712 = x712++;
    
    System.out.print("Value y2 (:= 24++):\t ");
    System.out.println(y712);
    System.out.print("Value x2:\t\t ");
    System.out.println(x712);
    
    
    // pre-decrement
    
    int x713 = 24;
    int y713 = --x713;
    
    System.out.print("Value y3 (:= --24):\t ");
    System.out.println(y713);
    System.out.print("Value x3:\t\t ");
    System.out.println(x713);

    
    // post-decrement
    
    int x714 = 24;
    int y714 = x714--;
    
    System.out.print("Value y4 (:= 24--):\t ");
    System.out.println(y714);
    System.out.print("Value x4:\t\t ");
    System.out.println(x714);
    
    
    /* ~~~~end of main()~~~~ */
  }
  
  /**
   *  This is not the main() method.
   */
  public static void noMain() {
  
    System.out.println(" public static void noMain()");
  }
}
