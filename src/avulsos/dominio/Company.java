package avulsos.dominio;

public class Company extends TaxPayer{
    private int numberOfEmployees;

    public Company(String name, Double anualIncome, int numberOfEmployees) {
        super(name, anualIncome);
        this.numberOfEmployees = numberOfEmployees;
    }

    public int getNumberOfEmployees() {
        return numberOfEmployees;
    }

    public void setNumberOfEmployees() {
        this.numberOfEmployees = numberOfEmployees;
    }

    @Override
    public Double tax() {
        double tax = 0.0;
        if (getNumberOfEmployees() <= 10) {
            tax = getAnualIncome() * 0.16;
        } else {
            tax = getAnualIncome() * 0.14;
        }
        return tax;
    }
}
