
/**
 * Example of implementation of an Input/Output class from console level.
 * 
 * @author (Jeferson Andrew Fuentes García) 
 * @version (1.0)
 * 
 * 
 */

// We defined the necesary imports.
import java.util.Scanner;

public class ExampleTwo
{
    public void showInputOutput(){ 
        // Scannner class 
        Scanner input = new Scanner(System.in);
        
        // Println invokes a line break
        System.out.println("Enter your name");  // Ask to user for his name and age..
        String userName = input.next(); // next allows you to read String data types.
        
        
        System.out.println("Enter your age");
        int age = input.nextInt(); // next int allows you to read int data types.
        
        System.out.println("Welcome!, your name is: "+ userName + " and your age is: " + age);
     
    }
} // End class ExampleTwo()
