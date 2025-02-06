package exercicios.EX01;
import exercicios.EX01.entities.Rectangle;
import java.util.Scanner;
import java.util.Locale;
public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        Rectangle x = new Rectangle();
        System.out.println("Enter rectangle width and height: ");
        x.width = sc.nextDouble();
        x.height = sc.nextDouble();

        System.out.println("PRINTING AREA INFO: ");
        System.out.println(x);

        sc.close();
    }
}