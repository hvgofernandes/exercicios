package avulsos.teste;
import avulsos.dominio.Account;
import avulsos.dominio.Fixacao07Exception;

import java.util.Locale;
import java.util.Scanner;

public class Fixacao07 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        try {
            System.out.println("Enter account data: ");
            System.out.print("Number: ");
            int number = sc.nextInt();
            sc.nextLine();
            System.out.print("Holder name: ");
            String holder = sc.nextLine();
            System.out.print("Initial balance: ");
            double balance = sc.nextDouble();
            System.out.print("Withdraw limit: ");
            double withdrawLimit = sc.nextDouble();
            Account acc = new Account(holder, balance, number, withdrawLimit);

            System.out.print("Enter amount for withdraw: ");
            acc.withdraw(sc.nextDouble());
            System.out.print("New balance: " + acc.getBalance());
        } catch (Fixacao07Exception e) {
            System.out.println("Withdraw error: " + e.getMessage());
        }

    }
}
