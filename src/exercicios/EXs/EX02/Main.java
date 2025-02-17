package exercicios.EXs.EX02;

import exercicios.EXs.EX02.entities.Employee;
import java.util.Locale;
import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        Employee x = new Employee();

        System.out.println("Enter the name, gross salary and tax to be paid of the employee");
        x.name = sc.nextLine();
        x.grossSalary = sc.nextDouble();
        x.tax = sc.nextDouble();

        System.out.printf("Employee: %s, $%.2f%n", x.name, x.NetSalary());
        System.out.print("Which percentage to increase salary? ");
        x.IncreaseSalary(sc.nextDouble());
        System.out.print(x.toString());  // Ou apenas (x).
    }
}