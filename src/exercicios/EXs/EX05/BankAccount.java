package exercicios.EXs.EX05;

public class BankAccount {
    private int accountNumber; // Deveria ser private final aqui?
    private String accountHolder;
    private double balance;

    public BankAccount(int accountNumber, String accountHolder, double balance) {
        this.accountNumber = accountNumber;
        this.accountHolder = accountHolder;
        this.balance = balance;
    }

    // Métodos Get and Set
    // Não precisamos de set para accountNumber e nem para balance.
    public int getAccountNumber() {
        return accountNumber;
    }

    public String getAccountHolder() {
        return accountHolder;
    }

    public void setAccountHolder(String accountHolder) {
        this.accountHolder = accountHolder;
    }

    public double getBalance() {
        return balance;
    }

    public void Deposit(double deposit) {
        balance += deposit;
    }

    public void Withdraw(double withdraw) {
        balance -= withdraw + 5.00;
    }

    public String toString() {
        return "Account " + accountNumber + ", Holder: " + accountHolder + ", Balance : $ " + String.format("%.2f", balance);
    }
}
