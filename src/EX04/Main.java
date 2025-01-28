package EX04;
import EX04.entities.BankAccount;
import java.util.Scanner;
import java.util.Locale;
public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        Locale.setDefault(Locale.US);
        BankAccount account;
        double balance;

        System.out.println("Enter account number: ");
        int accountNumber = sc.nextInt();
        sc.nextLine(); // Para o nextLine() não ler a quebra de linha.
        System.out.println("Enter account holder: ");
        String accountHolder = sc.nextLine();
        System.out.println("Is there an initial deposit? (Y/N)");
        String firstDep = sc.next();

        if (firstDep.equalsIgnoreCase("Y")) { // Seria melhor usar um char? com .next.charAt(0).
            System.out.println("Enter initial deposit value");
            balance = sc.nextDouble();
        } else {
            balance = 0.0;
        }

        account = new BankAccount(accountNumber, accountHolder, balance);

        System.out.println("Account data: ");
        System.out.println(account);

        System.out.println("Enter a deposit value: ");
        double deposit = sc.nextDouble();
        account.Deposit(deposit);
        System.out.println(account);

        System.out.println("Enter a withdraw value: ");
        double withdraw = sc.nextDouble();
        account.Withdraw(withdraw);
        System.out.println(account);
        sc.close();
    }
}
