
/**
 * First Java application of the course.
 * 
 * @author (Jeferson Andrew Fuentes García) 
 * @version (1.0)
 * 
 * Java is an OOP and high level language.
 * 
 * 
 */
public class MainClass
{
    // main() method is completly necesary for run a java program.
    public static void main(String[] args) {
        ExampleOne eO = new ExampleOne(); // Instance of the class ExampleOne
        //eO.showOutput(); // Invoke showOuput method from ExampleOne class.
        ExampleTwo eT = new ExampleTwo();
        //eT.showInputOutput();
        ExampleThree eTh = new ExampleThree();
        eTh.triangleArea();
    }
} // End class MainClass
