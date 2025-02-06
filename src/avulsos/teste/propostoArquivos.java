package avulsos.teste;

import avulsos.dominio.Product;
import avulsos.dominio.Product_arquivos;

import java.io.*;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;

public class propostoArquivos {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        List<Product_arquivos> list = new ArrayList<>();

        System.out.println("Enter file path: ");
        String sourceFileStr = sc.nextLine();
        sc.close();
        File sourceFile = new File(sourceFileStr);
        String sourceFolderStr = sourceFile.getParent(); // Justamente o que eu queria, pegar o path de onde o meu arquivo vem (que é justamente o endereço que eu botei anteriormente!)

        boolean sucess = new File(sourceFolderStr + "\\out").mkdir();
        System.out.println("Folder created : " + sucess);

        String targetFileStr = sourceFolderStr + "\\out\\arquivo.csv"; // Passei horas pra entender isso, criamos uma String pra dizer aonde será que o arquivo será criado e ela vai receber, a String criada a partir do getParent + o nome da posta que inserimos

        try (BufferedReader br = new BufferedReader(new FileReader(sourceFileStr))) {
            String itemCsv = br.readLine();

            while (itemCsv != null) {
                String[] fields = itemCsv.split(",");
                String name = fields[0];
                double price = Double.parseDouble(fields[1]);
                int quantity = Integer.parseInt(fields[2]);
                list.add(new Product_arquivos(name, price, quantity));

                itemCsv = br.readLine();
            }
            try (BufferedWriter bw = new BufferedWriter(new FileWriter(targetFileStr))) {
                for (Product_arquivos item : list) {
                    bw.write(item.getName() + "," + String.format("%.2f",item.total()));
                    bw.newLine();
                }
                System.out.println(targetFileStr + " created!");
            } catch (IOException e) {
                System.out.println("Error writing file: " + e.getMessage());
            }
        } catch (IOException e) {
           System.out.println("Error writing file: " + e.getMessage());
        }
    }
}
