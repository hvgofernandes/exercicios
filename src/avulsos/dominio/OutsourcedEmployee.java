package avulsos.dominio;

public class OutsourcedEmployee extends Employee{
    protected Double additionalCharge;

    public OutsourcedEmployee(String name, Integer hours, Double valuePerHour, Double additionalCharge) {
        super(name, hours, valuePerHour);
        this.additionalCharge = additionalCharge;
    }

    public Double getAdditionalCharge() {
        return additionalCharge;
    }

    public void setAdditionalCharge(Double additionalCharge) {
        this.additionalCharge = additionalCharge;
    }

    @Override
    public Double payment() {
        return super.payment() + additionalCharge * 1.1;
    }

    public String toString() {
        return "Name = " + name + "\nHours = " + hours + "\nValue per Hour = " + valuePerHour + "\nAdditional charge = " + additionalCharge;
    }
}
