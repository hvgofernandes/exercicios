package avulsos.teste;
import avulsos.dominio.Product;
import java.util.Scanner;
public class vetorExemplo2 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter how many products you wish to analyze: ");
        int n = sc.nextInt();
        Product[] vect = new Product[n];
        double soma = 0.0;

        for (int i = 0; i < vect.length; i++) {
            sc.nextLine(); // For not skipping nextLine reading.
            System.out.println("Enter the name of the product and its price: ");
            String name = sc.nextLine();
            double price = sc.nextDouble();
            vect[i] = new Product(name, price);
            soma += vect[i].getPrice();
        }
        double averagePrice = soma / vect.length;
        System.out.printf("AVERAGE PRICE = %.2f%n", averagePrice);
        sc.close();
    }
}
