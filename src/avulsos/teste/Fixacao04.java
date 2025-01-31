package avulsos.teste;
import avulsos.dominio.*;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Scanner;
import java.util.Locale;
public class Fixacao04 {
    public static void main(String[] args) throws ParseException {
        Scanner sc = new Scanner(System.in);
        Locale.setDefault(Locale.US);
        SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");

        System.out.println("Enter client data: ");
        System.out.print("Name: ");
        String name = sc.next();
        sc.next();
        System.out.print("E-mail: ");
        String email = sc.next();
        System.out.print("Birth date (DD/MM/YYYY): ");
        Date birthDate = sdf.parse(sc.next());
        Client client = new Client(name, email, birthDate);

        System.out.println("Enter order data: ");
        System.out.print("STATUS: ");
        OrderStatus status = OrderStatus.valueOf(sc.next());

        Order order = new Order(new Date(), status, client);

        System.out.print("How many items to this order? ");
        int qnt = sc.nextInt();
        for (int i = 0; i < qnt; i++) {
            System.out.println("Enter #" + (i+1) + " item data: ");
            System.out.print("Product name: ");
            String itemName = sc.next();
            System.out.print("Product price: ");
            Double price = sc.nextDouble();
            Product_F04 product = new Product_F04(itemName, price);
            System.out.print("Quantity ");
            int quantity = sc.nextInt();
            OrderItem order1 = new OrderItem(quantity, price, product);
            order.addItem(order1);
        }
        System.out.println("Order Summary:" );
        Date newDate = new Date();
        System.out.println("Order moment " + newDate);
        System.out.println("Order status: " + OrderStatus.PROCESSING);
        System.out.println("Client: " + client.toString());
        System.out.println("Order items: ");

        System.out.println();

        System.out.println(order);
        sc.close();
    }
}
