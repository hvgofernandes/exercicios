package avulsos.teste;
import avulsos.dominio.Product_R05;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Resolvido05 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        List<Product_R05> list = new ArrayList<>();

        System.out.print("Enter full file path: ");
        String path = sc.nextLine();
        // E:/Documents/diasante/ws-intellij/javaCompleto/exercicios/archivesTest/in4.csv

        try (BufferedReader br = new BufferedReader(new FileReader(path))) {
            String line = br.readLine();

            while (line != null) {
                String[]fields = line.split(",");
                String product = fields[0];
                Double price = Double.parseDouble(fields[1]);
                list.add(new Product_R05(product, price));
                line = br.readLine();
            }
        } catch (IOException e) {
            System.out.println("Error: " + e.getMessage());
        }

        sc.close();
    }
}
