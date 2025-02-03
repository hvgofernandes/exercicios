package avulsos.dominio;

public class Account {
    private Integer number;
    private String holder;
    private Double balance;
    private Double withdrawLimit;

    public Account(String holder, Double balance, Integer number, Double withdrawLimit) {
        this.holder = holder;
        this.balance = balance;
        this.number = number;
        this.withdrawLimit = withdrawLimit;
    }

    public Integer getNumber() {
        return number;
    }

    public void setNumber(Integer number) {
        this.number = number;
    }

    public String getHolder() {
        return holder;
    }

    public void setHolder(String holder) {
        this.holder = holder;
    }

    public Double getBalance() {
        return balance;
    }


    public Double getWithdrawLimit() {
        return withdrawLimit;
    }

    public void setWithdrawLimit(Double withdrawLimit) {
        this.withdrawLimit = withdrawLimit;
    }

    public void deposit(Double amount) {
        balance += amount;
    }

    public void withdraw(Double amount) {
        if (amount > withdrawLimit) {
            throw new Fixacao07Exception("The amount exceeds withdraw limit.");
        } else if (withdrawLimit < amount) {
            throw new Fixacao07Exception("The amount exceeds withdraw limit.");
        }
        if (balance < amount) {
            throw new Fixacao07Exception("Not enough balance.");
        }
        balance -= amount;
    }
}
