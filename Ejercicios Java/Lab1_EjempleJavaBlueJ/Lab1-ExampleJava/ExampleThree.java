
/**
 * Write a description of class ExampleThree here.
 * 
 * @author (your name) 
 * @version (a version number or a date)
 */

import java.util.Scanner;
public class ExampleThree
{
    // You should implement a triangleArea method wich ask to the user the base and hight of the triagle
    public void triangleArea(){
        Scanner input = new Scanner(System.in);
        
        System.out.println("Enter the base of the triangle:");
        float base = input.nextFloat();
        System.out.println("Enter the height of the triangle:");
        float height = input.nextFloat();
        
        System.out.println("The area of the triangle is: "+ base * height / 2);
        
        
     }
}
