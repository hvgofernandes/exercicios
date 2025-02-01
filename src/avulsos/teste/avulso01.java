package avulsos.teste;
import avulsos.dominio.Circle;
import avulsos.dominio.Color;
import avulsos.dominio.Rectangle;
import avulsos.dominio.Shape;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;
public class avulso01 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        List<Shape> list = new ArrayList<>();

        System.out.print("Enter the number of shapes: ");
        int n = sc.nextInt();

        for (int i = 0; i < n; i++) {
            System.out.println("Shape #" + (i+1) + " data:");
            System.out.print("Rectangle or Circle (R/C)? ");
            char ch = sc.next().charAt(0);
            System.out.print("Color (BLACK/BLUE/RED): ");
            Color color = Color.valueOf(sc.next());

            if (ch == 'r' || ch == 'R') {
                System.out.print("Width: ");
                double width = sc.nextDouble();
                System.out.print("Height: ");
                double height = sc.nextDouble();
                Shape shape = new Rectangle(color, width, height);
                list.add(shape);
                // Ou, ao invés de declarar um objeto shape e adicionar na lista, poderia apenas adicionar o new Rectangle com os parâmetros direto.
            } else if (ch == 'c' || ch == 'C') {
                System.out.print("Radius: ");
                double radius = sc.nextDouble();
                Shape shape = new Circle(color, radius);
                list.add(shape);
            }
        }
        System.out.println("SHAPE AREAS: ");
        for (Shape shp : list) {
            System.out.println(String.format("%.2f",shp.area()));
        }
        sc.close();
    }
}
