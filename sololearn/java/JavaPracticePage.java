public class JavaPracticePage {
  
  public static void main(String[] args) {
    
    
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
    // Variables: Declaration and Assignment
    
    String answer = " String answer: 42";
    System.out.println(answer);
    
    // Variable name:  answer.
    // Variable type:  String.
    // Variable value: " 42".
    
    // Variables: Other Types
    
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
    
    /* ~~~~end of main()~~~~ */
  }
  
  /**
   *  This is not the main() method.
   */
  public static void noMain() {
  
    System.out.println(" public static void noMain()");
  }
}
