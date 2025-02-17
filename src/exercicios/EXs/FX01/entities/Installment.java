package exercicios.EXs.FX01.entities;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

public class Installment {
    private static DateTimeFormatter dtf = DateTimeFormatter.ofPattern("dd/MM/yyyy"); // Compartilhando com todos os installments!

    private LocalDate dueDate;
    private Double amount;

    public Installment(LocalDate dueDate, Double amount) {
        this.dueDate = dueDate;
        this.amount = amount;
    }

    public LocalDate getDueDate() {
        return dueDate;
    }

    public void setDueDate(LocalDate dueDate) {
        this.dueDate = dueDate;
    }

    public Double getAmount() {
        return amount;
    }

    public void setAmount(Double amount) {
        this.amount = amount;
    }

    public String toString() {
        return getDueDate().format(dtf) + " - " + String.format("%.2f", getAmount());
    }
}
