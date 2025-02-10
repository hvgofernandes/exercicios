package avulsos.teste;
import avulsos.dominio.Funcionario_F10;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;
import java.util.stream.Collectors;

public class Fixacao10 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        List<Funcionario_F10> list = new ArrayList<>();

        System.out.print("Enter full file path : ");
        String path = sc.nextLine();
        // E:/Documents/diasante/ws-intellij/javaCompleto/exercicios/archivesTest/in5.csv

        try (BufferedReader br = new BufferedReader(new FileReader(path))){
            String line = br.readLine();

            while (line != null) {
                String[]fields = line.split(",");
                list.add(new Funcionario_F10(fields[0], fields[1], Double.parseDouble(fields[2])));
                line = br.readLine();
            }

            System.out.println("Enter how above you want to see people's salary");
            double quantityAboveSalary = sc.nextDouble();

            List <String> aboveSalary = list.stream().filter(f -> f.getSalary() > quantityAboveSalary)
                    .map(f -> f.getEmail())
                    .sorted()
                    .collect(Collectors.toList());

            System.out.println("Email of people whose salary is more than " + quantityAboveSalary);
            aboveSalary.forEach(System.out::println);

            double sum = list.stream()
                    .filter(f -> f.getName().charAt(0) == 'M')
                    .map(f -> f.getSalary())
                    .reduce(0.0, (f, x) -> f + x);

            System.out.println("Sum of salary from people whose names start with M: " + String.format("%.2f", sum));

        } catch (IOException e){
            System.out.println("Error : " + e.getMessage());
        }
        sc.close();
    }
}
