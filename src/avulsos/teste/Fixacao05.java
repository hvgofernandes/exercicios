package avulsos.teste;
import avulsos.dominio.ImportedProduct;
import avulsos.dominio.Product;
import avulsos.dominio.Product_F05;
import avulsos.dominio.UsedProduct;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.*;

public class Fixacao05 {
    public static void main(String[] args) throws ParseException {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");

        System.out.println("Enter the number of products: ");
        int n = sc.nextInt();
        List<Product_F05> list = new ArrayList<>();

        for (int i = 0; i < n; i++) {
            System.out.println("Product #" + (i+1) + " data:");
            System.out.print("Common, used or imported (C/U/I)?");
            char ch = sc.next().charAt(0);
            sc.nextLine();
            if (ch == 'C') {
                System.out.print("Name: ");
                String name = sc.nextLine();
                System.out.print("Price: ");
                double price = sc.nextDouble();
                Product_F05 product = new Product_F05(name, price);
                list.add(product);
            } else if (ch == 'U') {
                System.out.print("Name: ");
                String name = sc.nextLine();
                System.out.print("Price: ");
                double price = sc.nextDouble();
                System.out.print("Manufacture date (DD/MM/YYYY): ");
                Date manufactureDate = sdf.parse(sc.next());
                Product_F05 product = new UsedProduct(name, price, manufactureDate);
                list.add(product);
            } else if (ch == 'I') {
                System.out.print("Name: ");
                String name = sc.nextLine();
                System.out.print("Price: ");
                double price = sc.nextDouble();
                System.out.print("Customs fee: ");
                double customsFee = sc.nextDouble();
                Product_F05 product = new ImportedProduct(name, price, customsFee);
                list.add(product);
            }
        }
        System.out.println("PRICE TAGS: ");
        for (Product_F05 product : list) {
            System.out.print(product.priceTag());
            System.out.println();
        }

    }
}
