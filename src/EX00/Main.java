package EX00;

import EX00.entities.Product;
import java.util.Locale;
import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        Product x;
        x = new Product();

        System.out.println("Enter the name, price and quantity of the product");
        x.name = sc.next(); // Por ser só um nome, não precisa ser nextLine
        x.price = sc.nextDouble();
        x.quantity = sc.nextInt();

        System.out.println("PRINTING PRODUCTS INFO:");
        System.out.println(x);

        System.out.println("ADDING NEW STOCK TO THE PRODUCT: ");
        x.AddProducts(sc.nextInt());

        System.out.println("PRINTING PRODUCTS INFO AFTER CHANGES: ");
        System.out.println(x);

        System.out.println("REMOVING STOCK OF THE PRODUCT: ");
        x.RemoveProducts(sc.nextInt());

        System.out.println("PRINTING PRODUCTS INFO AFTER CHANGES: ");
        System.out.println(x);
    }
}