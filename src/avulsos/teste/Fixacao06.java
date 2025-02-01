package avulsos.teste;
import avulsos.dominio.Company;
import avulsos.dominio.Individual;
import avulsos.dominio.TaxPayer;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;
public class Fixacao06 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        List<TaxPayer> list = new ArrayList<>();
        System.out.print("Enter the number of tax payers: ");
        int n = sc.nextInt();

        for (int i = 1; i <= n; i++) {
            System.out.println("Tax payer #" + i + " data:");
            System.out.print("Individual or company (I/C) ? ");
            char ch = sc.next().charAt(0);
            sc.nextLine();
            System.out.print("Name: ");
            String name = sc.nextLine();
            System.out.print("Annual income: ");
            double annualIncome = sc.nextDouble();
            if (ch == 'i' || ch == 'I') {
                System.out.print("Health expenditures: ");
                double healthExpenditures = sc.nextDouble();
                list.add(new Individual(name, annualIncome, healthExpenditures));
            } else if (ch == 'c' || ch == 'C') {
                System.out.print("Number of employees: ");
                int numberOfEmployees = sc.nextInt();
                list.add(new Company(name, annualIncome, numberOfEmployees));
            }
        }
        System.out.println("TAXES PAID: ");
        double totalTaxes = 0.0;
        for (TaxPayer tp : list) {
            System.out.println(tp.getName() + ": $ " + String.format("%.2f", tp.tax()));
            totalTaxes += tp.tax();
        }
        System.out.printf("TOTAL TAXES: $ %.2f", totalTaxes);
        sc.close();
    }
}
